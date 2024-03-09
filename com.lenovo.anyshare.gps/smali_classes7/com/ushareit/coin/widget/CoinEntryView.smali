.class public final Lcom/ushareit/coin/widget/CoinEntryView;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ushareit/coin/widget/CoinEntryView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mIvCoin",
        "Landroid/widget/ImageView;",
        "getMIvCoin",
        "()Landroid/widget/ImageView;",
        "setMIvCoin",
        "(Landroid/widget/ImageView;)V",
        "mLottieEntry",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getMLottieEntry",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "setMLottieEntry",
        "(Lcom/airbnb/lottie/LottieAnimationView;)V",
        "initView",
        "",
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
        Lcom/lenovo/anyshare/Gbf;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

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

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/coin/widget/CoinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/coin/widget/CoinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0319

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/coin/widget/CoinEntryView;->a()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/coin/widget/CoinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 7

    const v0, 0x7f0906cb

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_coin)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/CoinEntryView;->a:Landroid/widget/ImageView;

    const v0, 0x7f090435

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.entry_lottie_view)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/CoinEntryView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->a()Lcom/lenovo/anyshare/nZe;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/nZe;->lottieImageUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "mIvCoin"

    const v4, 0x7f080615

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v5, :cond_4

    .line 5
    iget-object v1, p0, Lcom/ushareit/coin/widget/CoinEntryView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/coin/widget/CoinEntryView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/coin/widget/CoinEntryView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/nZe;->lottieImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Db;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Hbf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hbf;-><init>(Lcom/ushareit/coin/widget/CoinEntryView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gc;->b(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v0, "mLottieEntry"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v6

    .line 12
    :cond_3
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v6

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/lenovo/anyshare/nZe;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-ne v2, v5, :cond_7

    .line 14
    new-instance v1, Lcom/ushareit/imageloader/ImageOptions;

    iget-object v0, v0, Lcom/lenovo/anyshare/nZe;->imageUrl:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ushareit/imageloader/ImageOptions;->c(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Lcom/ushareit/imageloader/ImageOptions;->a(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ushareit/coin/widget/CoinEntryView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v6

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinEntryView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v6

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/CoinEntryView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/CoinEntryView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/coin/widget/CoinEntryView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gbf;->c(Lcom/ushareit/coin/widget/CoinEntryView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/coin/widget/CoinEntryView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gbf;->b(Lcom/ushareit/coin/widget/CoinEntryView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getMIvCoin()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinEntryView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mIvCoin"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMLottieEntry()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/coin/widget/CoinEntryView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLottieEntry"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setMIvCoin(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/coin/widget/CoinEntryView;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMLottieEntry(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/coin/widget/CoinEntryView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gbf;->a(Lcom/ushareit/coin/widget/CoinEntryView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
