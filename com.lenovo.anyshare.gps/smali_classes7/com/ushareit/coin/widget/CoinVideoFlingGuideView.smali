.class public final Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mArrowLayout",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mTvTip",
        "Landroid/widget/TextView;",
        "getSpan",
        "Landroid/text/SpannableString;",
        "tip",
        "",
        "coins",
        "initView",
        "",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "ModuleCoin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/scf;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0945

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 4

    .line 10
    new-instance v0, Landroid/text/SpannableString;

    sget-object v1, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3, v3}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 12
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060844

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    const/16 v3, 0x21

    .line 14
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 17
    invoke-virtual {v0, v1, p1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mArrowLayout"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a()V
    .locals 6

    const v0, 0x7f0910fd

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_tip)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->a:Landroid/widget/TextView;

    const v0, 0x7f091463

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.arrow_layout)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/lenovo/anyshare/tcf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/tcf;-><init>(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f111334

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026in_video_fling_guide_tip)"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v2

    const-string v3, "video_watch"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/LYe;->a(Ljava/lang/String;)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "mTvTip"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "mArrowLayout"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/scf;->c(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/scf;->b(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    goto :goto_0

    :cond_0
    const-string p1, "mArrowLayout"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/scf;->a(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
