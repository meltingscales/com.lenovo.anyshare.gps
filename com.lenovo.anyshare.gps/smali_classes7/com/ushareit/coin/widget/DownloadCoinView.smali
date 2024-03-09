.class public final Lcom/ushareit/coin/widget/DownloadCoinView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ushareit/coin/widget/DownloadCoinView;",
        "Landroid/widget/RelativeLayout;",
        "taskCode",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mIvArrow",
        "Landroid/widget/ImageView;",
        "mLottieView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mTipContainer",
        "Landroid/view/View;",
        "mTvTip",
        "Landroid/widget/TextView;",
        "runnable",
        "Ljava/lang/Runnable;",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "getTaskCode",
        "()Ljava/lang/String;",
        "setTaskCode",
        "(Ljava/lang/String;)V",
        "initView",
        "",
        "showLottieAnim",
        "isFirst",
        "",
        "showTipAnim",
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
        Lcom/lenovo/anyshare/Lcf;
    }
.end annotation


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public final e:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/coin/widget/DownloadCoinView;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/coin/widget/DownloadCoinView;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->f:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0318

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/coin/widget/DownloadCoinView;->a()V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/coins/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/lenovo/anyshare/YZe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "first"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/P_e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Pcf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Pcf;-><init>(Lcom/ushareit/coin/widget/DownloadCoinView;)V

    iput-object p1, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/coin/widget/DownloadCoinView;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/DownloadCoinView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mIvArrow"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a()V
    .locals 6

    const v0, 0x7f090842

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lottie_coin)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f090779

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_tip_container)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->c:Landroid/view/View;

    const v0, 0x7f0910fd

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_tip)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->b:Landroid/widget/TextView;

    const v0, 0x7f0906bb

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_arrow)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->d:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110113

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "mLottieView"

    if-eqz v0, :cond_1

    new-instance v3, Lcom/lenovo/anyshare/Mcf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Mcf;-><init>(Lcom/ushareit/coin/widget/DownloadCoinView;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-object v0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/Ncf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ncf;-><init>(Lcom/ushareit/coin/widget/DownloadCoinView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "mTvTip"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/DownloadCoinView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/DownloadCoinView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/DownloadCoinView;Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->c:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/DownloadCoinView;Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/DownloadCoinView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/DownloadCoinView;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/DownloadCoinView;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const-string v2, "mLottieView"

    if-eqz v0, :cond_4

    const-string v3, "coin_download_anim/images"

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    const-string v3, "coin_download_anim/data.json"

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_4
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/ushareit/coin/widget/DownloadCoinView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mLottieView"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/Qcf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qcf;-><init>(Lcom/ushareit/coin/widget/DownloadCoinView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "mIvArrow"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic b(Lcom/ushareit/coin/widget/DownloadCoinView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lcf;->c(Lcom/ushareit/coin/widget/DownloadCoinView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/coin/widget/DownloadCoinView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mTipContainer"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lcom/ushareit/coin/widget/DownloadCoinView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lcf;->b(Lcom/ushareit/coin/widget/DownloadCoinView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/coin/widget/DownloadCoinView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/coin/widget/DownloadCoinView;->b()V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getTaskCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lcf;->a(Lcom/ushareit/coin/widget/DownloadCoinView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTaskCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/coin/widget/DownloadCoinView;->f:Ljava/lang/String;

    return-void
.end method
