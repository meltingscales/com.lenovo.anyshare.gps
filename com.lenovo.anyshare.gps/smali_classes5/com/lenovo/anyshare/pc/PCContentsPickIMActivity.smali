.class public Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gia$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HVa;
    }
.end annotation


# instance fields
.field public final C:I

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/view/animation/AnimationSet;

.field public F:Lcom/lenovo/anyshare/Oia;

.field public G:Lcom/lenovo/anyshare/Wia;

.field public H:I

.field public I:I

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/Button;

.field public P:Landroid/view/ViewStub;

.field public Q:Lcom/lenovo/anyshare/content/search/SearchView;

.field public R:Landroid/view/View;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Lcom/lenovo/anyshare/Wia$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;-><init>()V

    const v0, 0x7f0608bd

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->C:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->L:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->T:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/FVa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->U:Lcom/lenovo/anyshare/Wia$a;

    return-void
.end method

.method private Mb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->E:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->E:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->E:Landroid/view/animation/AnimationSet;

    :cond_0
    return-void
.end method

.method private Nb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wia;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wia;->close()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Qb()V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oia;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private Ob()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Ib()V

    return-void
.end method

.method private Pb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Rb()V

    return-void
.end method

.method private Qb()V
    .locals 3

    const v0, 0x7f110b66

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->h(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->O:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->R:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Q:Lcom/lenovo/anyshare/content/search/SearchView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/search/SearchView;->a(Z)V

    :cond_0
    return-void
.end method

.method private Rb()V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->O:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->R:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Q:Lcom/lenovo/anyshare/content/search/SearchView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/search/SearchView;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;)Landroid/view/View;
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Pja;

    .line 47
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 49
    iget-object v2, p1, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 50
    iget-object p2, p1, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->H:I

    .line 51
    iget-object p2, p1, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->I:I

    .line 52
    iget-object p2, p1, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 53
    iget-object p2, p1, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 54
    iget-object p1, p1, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 57
    iget-object v2, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    .line 58
    iget-object p2, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->H:I

    .line 59
    iget-object p2, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->I:I

    .line 60
    iget-object p2, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 61
    iget-object p2, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 62
    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x64

    .line 65
    iput p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->H:I

    .line 66
    iput p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->I:I

    .line 67
    instance-of p1, p2, Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 70
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/content/search/SearchView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Q:Lcom/lenovo/anyshare/content/search/SearchView;

    return-object p1
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/Aqf;)V
    .locals 9

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 71
    :cond_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 72
    new-array v2, v1, [I

    .line 73
    new-array v3, v1, [I

    .line 74
    new-array v4, v1, [I

    .line 75
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    invoke-virtual {p3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Mb()V

    .line 79
    invoke-direct {p0, p2, p4}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;)Landroid/view/View;

    move-result-object p4

    .line 80
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->H:I

    iget v7, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->I:I

    const/16 v8, 0x30

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v6, 0x0

    .line 81
    aget v7, v3, v6

    aget v8, v2, v6

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v7, 0x1

    .line 82
    aget v8, v3, v7

    aget v2, v2, v7

    sub-int/2addr v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v8, v0

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 83
    invoke-virtual {p1, p4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 85
    iget v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->H:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget v5, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->I:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 86
    aget v5, v4, v6

    aget v6, v3, v6

    sub-int/2addr v5, v6

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v8, v2, v6

    sub-float/2addr v5, v8

    .line 87
    aget v4, v4, v7

    aget v3, v3, v7

    sub-int/2addr v4, v3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/2addr p3, v1

    add-int/2addr v4, p3

    int-to-float p3, v4

    div-float/2addr v0, v6

    sub-float/2addr p3, v0

    .line 88
    iget v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->H:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 89
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5, v1, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 90
    new-instance p3, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v1, v2, v1, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 91
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 92
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->E:Landroid/view/animation/AnimationSet;

    .line 93
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->E:Landroid/view/animation/AnimationSet;

    const v3, 0x10a0005

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->E:Landroid/view/animation/AnimationSet;

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 95
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->E:Landroid/view/animation/AnimationSet;

    iget v5, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->H:I

    iget v6, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->I:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 96
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->E:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 97
    iget-object p3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->E:Landroid/view/animation/AnimationSet;

    invoke-virtual {p3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 98
    iget-object p3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->E:Landroid/view/animation/AnimationSet;

    invoke-virtual {p3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 99
    iget-object p3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->E:Landroid/view/animation/AnimationSet;

    invoke-virtual {p4, p3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 100
    iget-object p3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->E:Landroid/view/animation/AnimationSet;

    invoke-virtual {p3}, Landroid/view/animation/AnimationSet;->startNow()V

    const p3, 0x7f090e4e

    const-string v0, "true"

    .line 101
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    new-instance p3, Lcom/lenovo/anyshare/GVa;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/lenovo/anyshare/GVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 p1, 0x0

    invoke-static {p3, p1, p2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wia;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    instance-of v2, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Wia;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/lenovo/anyshare/Nqf;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_2

    .line 9
    check-cast p1, Lcom/lenovo/anyshare/Nqf;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Wia;->a(Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v2, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_4

    :cond_3
    iget-object v3, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v4, "time-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 13
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Wia;->a(Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_4
    instance-of v3, p1, Lcom/lenovo/anyshare/Kra;

    if-eqz v3, :cond_6

    .line 16
    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/Kra;

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/Kra;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Wia;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Wia;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 19
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Wia;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    .line 21
    :cond_7
    instance-of v2, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_8

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Wia;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 23
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Wia;->getCount()I

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->f(Z)V

    :cond_9
    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Kb()V

    :cond_a
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Eqf;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Q:Lcom/lenovo/anyshare/content/search/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/content/search/SearchView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    .line 104
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Q:Lcom/lenovo/anyshare/content/search/SearchView;

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/search/SearchView;->setContentPagers(Lcom/lenovo/anyshare/Oia;)V

    .line 105
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Q:Lcom/lenovo/anyshare/content/search/SearchView;

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gia;->s:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    .line 106
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Q:Lcom/lenovo/anyshare/content/search/SearchView;

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->R:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/search/SearchView;->setEvents(Landroid/view/View;)V

    .line 107
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Q:Lcom/lenovo/anyshare/content/search/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/search/SearchView;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Pb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Lcom/lenovo/anyshare/Eqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->a(Lcom/lenovo/anyshare/Eqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->f(Z)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Kra;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Kra;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Kra;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Wia;->b(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Wia;->b(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Wia;->b(Lcom/lenovo/anyshare/Aqf;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Wia;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->f(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/lenovo/anyshare/Pja;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pja;

    .line 10
    iget-object v1, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    return-object p1

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    iget-object p1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    :cond_2
    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Ob()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Lcom/lenovo/anyshare/Wia$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->U:Lcom/lenovo/anyshare/Wia$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method private f(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Wia;->getCount()I

    move-result p1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->K:Landroid/widget/TextView;

    const v2, 0x7f110b63

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->P:Landroid/view/ViewStub;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Lcom/lenovo/anyshare/content/search/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Q:Lcom/lenovo/anyshare/content/search/SearchView;

    return-object p0
.end method

.method private h(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c04be

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "support_select_folder"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->T:Z

    const-string v1, "launch_from"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->S:Ljava/lang/String;

    const-string v1, "right_button"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f090ec1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f090b96

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->M:Landroid/widget/Button;

    const v1, 0x7f090bae

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->O:Landroid/widget/Button;

    const v1, 0x7f110b66

    .line 10
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->h(I)V

    const v1, 0x7f090c5c

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->R:Landroid/view/View;

    const v1, 0x7f090334

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->P:Landroid/view/ViewStub;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->O:Landroid/widget/Button;

    new-instance v2, Lcom/lenovo/anyshare/yVa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/yVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/HVa;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->M:Landroid/widget/Button;

    new-instance v2, Lcom/lenovo/anyshare/zVa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/zVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/HVa;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901fd

    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->J:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->J:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f1101be

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->J:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const p1, 0x7f0901fb

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->K:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->K:Landroid/widget/TextView;

    const v2, 0x7f110b63

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const p1, 0x7f09086b

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->D:Landroid/widget/FrameLayout;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->S:Ljava/lang/String;

    const-string v1, "jio"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/Yia;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->D:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/Yia;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->S:Ljava/lang/String;

    const-string v1, "jio_client"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    new-instance p1, Lcom/lenovo/anyshare/Xia;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->D:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/Xia;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Oia;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->D:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/Oia;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    iput-boolean v0, p1, Lcom/lenovo/anyshare/Oia;->F:Z

    .line 28
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->T:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Oia;->a(Z)V

    .line 29
    new-instance p1, Lcom/lenovo/anyshare/EVa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/EVa;-><init>(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Fb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->A:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->c()Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->L:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    :cond_0
    return-void
.end method

.method public Gb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gia;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Wia;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Q:Lcom/lenovo/anyshare/content/search/SearchView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->f(Z)V

    return-void
.end method

.method public Hb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wia;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ib()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Nb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Jb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Hb()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SelectedItems"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->L:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->getStatus()Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->USERS_ONLINE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f11089a

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 5

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "PCContentsPick"

    const-string v4, "xueyg:onItemCheck.item=%s,checked=%s"

    invoke-static {v2, v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    instance-of v0, p3, Lcom/lenovo/anyshare/Pra;

    const v2, 0x7f110b63

    if-eqz v0, :cond_0

    .line 28
    check-cast p3, Lcom/lenovo/anyshare/Pra;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Pra;->l()Lcom/lenovo/anyshare/Qra;

    move-result-object p3

    goto :goto_1

    .line 29
    :cond_0
    instance-of v0, p3, Lcom/lenovo/anyshare/Wra;

    if-eqz v0, :cond_4

    .line 30
    move-object v0, p3

    check-cast v0, Lcom/lenovo/anyshare/Wra;

    .line 31
    iget-object v0, v0, Lcom/lenovo/anyshare/Wra;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_1

    .line 32
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->b(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->D:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->K:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/Aqf;)V

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->K:Landroid/widget/TextView;

    new-array p2, v3, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {p3}, Lcom/lenovo/anyshare/Wia;->getCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-virtual {p0, v2, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 36
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 37
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->D:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->K:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_2

    .line 38
    :cond_5
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->b(Lcom/lenovo/anyshare/Aqf;)V

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->K:Landroid/widget/TextView;

    new-array p2, v3, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {p3}, Lcom/lenovo/anyshare/Wia;->getCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-virtual {p0, v2, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 40
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 41
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->D:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->K:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, v1, p3}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Wia;->b(Lcom/lenovo/anyshare/Aqf;)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Wia;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 44
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->f(Z)V

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->K:Landroid/widget/TextView;

    const p2, 0x7f110b63

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Wia;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Intent;)I
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->FILE:Lcom/lenovo/anyshare/content/ContentPageType;

    const-string v1, "type"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/content/ContentPageType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/content/ContentPageType;

    move-result-object v0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Gia;->b(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_PC_Content"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "PC"

    return-object v0
.end method

.method public jb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->C:I

    return v0
.end method

.method public kb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->C:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "key_checked_items"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v3, v1}, Lcom/lenovo/anyshare/Wia;->b(Lcom/lenovo/anyshare/Aqf;)V

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Q:Lcom/lenovo/anyshare/content/search/SearchView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->R:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Q:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wia;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 12
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->f(Z)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->K:Landroid/widget/TextView;

    const v2, 0x7f110b63

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v4}, Lcom/lenovo/anyshare/Wia;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_7
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/HVa;->a(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HVa;->a(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Gb()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/eMb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eMb;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gia;->c()V

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Nb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Wia;->onPause()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HVa;->b(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Wia;->onResume()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public sb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HVa;->a(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public ub()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->C:I

    return v0
.end method
