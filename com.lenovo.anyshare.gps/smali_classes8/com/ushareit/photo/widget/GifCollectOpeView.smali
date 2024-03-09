.class public Lcom/ushareit/photo/widget/GifCollectOpeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kmj$c;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroid/content/Context;

.field public d:Lcom/ushareit/entity/item/SZItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/photo/widget/GifCollectOpeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/photo/widget/GifCollectOpeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/photo/widget/GifCollectOpeView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/widget/GifCollectOpeView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->c:Landroid/content/Context;

    const v1, 0x7d08006f

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7d07007a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->a:Landroid/widget/ImageView;

    const v1, 0x7d07002b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "collect_anim/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "collect_anim/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/dzi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dzi;-><init>(Lcom/ushareit/photo/widget/GifCollectOpeView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Kmj;->a(Lcom/lenovo/anyshare/Kmj$c;)V

    return-void
.end method

.method private a(ZI)V
    .locals 0

    .line 12
    iget-object p2, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/photo/widget/GifCollectOpeView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getCollectedCount()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ushareit/photo/widget/GifCollectOpeView;->a(ZI)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->d:Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Lmj$a;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Lmj$a;-><init>(Lcom/ushareit/entity/item/SZItem;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Kmj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Lmj$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 3

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/Lmj$a;->a:Lcom/ushareit/entity/item/SZItem;

    if-eqz p1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->d:Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 20
    iget-object v0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getCollectedCount()I

    move-result v0

    if-eqz p1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_3
    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 26
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ushareit/photo/widget/GifCollectOpeView;->a(ZI)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->d:Lcom/ushareit/entity/item/SZItem;

    .line 11
    invoke-direct {p0, p1}, Lcom/ushareit/photo/widget/GifCollectOpeView;->b(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/Lmj$a;)V
    .locals 1

    .line 27
    iget-object p1, p2, Lcom/lenovo/anyshare/Lmj$a;->a:Lcom/ushareit/entity/item/SZItem;

    if-eqz p1, :cond_2

    .line 28
    iget-object p2, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->d:Lcom/ushareit/entity/item/SZItem;

    if-nez p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ushareit/entity/item/SZItem;->updateCollectStatus(Z)V

    .line 31
    iget-object p2, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getCollectedCount()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ushareit/entity/item/SZItem;->updateCollectCount(I)V

    .line 32
    iget-object p1, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result p1

    iget-object p2, p0, Lcom/ushareit/photo/widget/GifCollectOpeView;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getCollectedCount()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ushareit/photo/widget/GifCollectOpeView;->a(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Kmj;->b(Lcom/lenovo/anyshare/Kmj$c;)V

    return-void
.end method
