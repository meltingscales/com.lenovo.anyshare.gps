.class public Lcom/ushareit/minivideo/widget/TrendingOperateView;
.super Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/video/list/helper/MediaLikeHelper$a;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/Kmj$c;


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/airbnb/lottie/LottieAnimationView;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public k:Lcom/ushareit/entity/item/SZItem;

.field public l:I

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/minivideo/widget/TrendingOperateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/minivideo/widget/TrendingOperateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->o:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->p:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/widget/TrendingOperateView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 25
    iget p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->l:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->l:I

    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(I)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 29
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private a(ZI)V
    .locals 4

    if-lez p2, :cond_0

    .line 12
    iget-boolean v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->p:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->n:Landroid/widget/TextView;

    const v0, 0x7d0900cd

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    iget-object p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/minivideo/widget/TrendingOperateView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 16
    :cond_1
    :goto_0
    iput p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->l:I

    .line 17
    iget-object p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    iget-object p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    iget p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->l:I

    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/minivideo/widget/TrendingOperateView;)Lcom/ushareit/entity/item/SZItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 31
    iget v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->l:I

    invoke-direct {p0, v0}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 34
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7d080050

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7d07001a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d07001c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->e:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->e:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070109

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->f:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->f:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070018

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->c:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->c:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070046

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->d:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070091

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->h:Landroid/widget/TextView;

    const v0, 0x7d0700a0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "trending_like/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "trending_like/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const v0, 0x7d070016

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->m:Landroid/widget/ImageView;

    const v0, 0x7d070030

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->n:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->m:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d07002b

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "collect_anim/data.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "collect_anim/images"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/lenovo/anyshare/Ish;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ish;-><init>(Lcom/ushareit/minivideo/widget/TrendingOperateView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/minivideo/widget/TrendingOperateView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->r:Ljava/lang/String;

    return-object p0
.end method

.method private f(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Pdf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g(Lcom/ushareit/entity/item/SZItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getCollectedCount()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(ZI)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Kmj;->a(Lcom/lenovo/anyshare/Kmj$c;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private g(Lcom/ushareit/entity/item/SZItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lcom/ushareit/entity/item/SZItem;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isSupportShare()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g(Lcom/ushareit/entity/item/SZItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->e:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 3

    .line 31
    iget-object p1, p1, Lcom/lenovo/anyshare/Lmj$a;->a:Lcom/ushareit/entity/item/SZItem;

    if-eqz p1, :cond_5

    .line 32
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 35
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getCollectedCount()I

    move-result v0

    if-eqz p1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->m:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->r:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_3
    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 42
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(ZI)V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-object p2, Lcom/ushareit/entity/item/SZItem$DownloadState;->LOADED:Lcom/ushareit/entity/item/SZItem$DownloadState;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->b(Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$a;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->e(Lcom/ushareit/entity/item/SZItem;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->c(Lcom/ushareit/entity/item/SZItem;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->h(Lcom/ushareit/entity/item/SZItem;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->d(Lcom/ushareit/entity/item/SZItem;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->f(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Jsh;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->c()V

    goto :goto_1

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->isSelected()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/Lmj$a;)V
    .locals 1

    .line 43
    iget-object p1, p2, Lcom/lenovo/anyshare/Lmj$a;->a:Lcom/ushareit/entity/item/SZItem;

    if-eqz p1, :cond_2

    .line 44
    iget-object p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    if-nez p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ushareit/entity/item/SZItem;->updateCollectStatus(Z)V

    .line 47
    iget-object p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getCollectedCount()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ushareit/entity/item/SZItem;->updateCollectCount(I)V

    .line 48
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result p1

    iget-object p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getCollectedCount()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isLiked()Z

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2, v0}, Lcom/ushareit/entity/item/SZItem;->updateLikeStatus(Z)V

    .line 13
    iget-object v2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2, v1}, Lcom/ushareit/entity/item/SZItem;->updateLikeCount(I)V

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->b(ZI)V

    .line 15
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getCollectedCount()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(ZI)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->e(Lcom/ushareit/entity/item/SZItem;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->p:Z

    .line 5
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->k:Lcom/ushareit/entity/item/SZItem;

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->c(Lcom/ushareit/entity/item/SZItem;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->h(Lcom/ushareit/entity/item/SZItem;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->f(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public c(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isSupportDownload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g(Lcom/ushareit/entity/item/SZItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/ush;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ush;-><init>(Lcom/ushareit/minivideo/widget/TrendingOperateView;)V

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public d(Lcom/ushareit/entity/item/SZItem;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isSupportLike()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g(Lcom/ushareit/entity/item/SZItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isLiked()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    .line 7
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->b(ZI)V

    .line 8
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$a;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public e(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(Lcom/ushareit/entity/item/SZItem;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Kmj;->b(Lcom/lenovo/anyshare/Kmj$c;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getCollectView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->m:Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->c:Landroid/view/View;

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1f4

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;->b:Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7d07001a

    if-eq v0, v1, :cond_7

    const v1, 0x7d070091

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const v1, 0x7d07001c

    if-eq v0, v1, :cond_6

    const v1, 0x7d070109

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7d070018

    if-eq v0, v1, :cond_5

    const v1, 0x7d070046

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7d070016

    if-eq v0, v1, :cond_4

    const v1, 0x7d070030

    if-ne v0, v1, :cond_9

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;->b:Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;

    invoke-interface {v0, p1}, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;->f(Landroid/view/View;)V

    goto :goto_3

    .line 5
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;->b:Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;

    invoke-interface {v0, p1}, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;->e(Landroid/view/View;)V

    goto :goto_3

    .line 6
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;->b:Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;

    invoke-interface {v0, p1}, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;->b(Landroid/view/View;)V

    goto :goto_3

    .line 7
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;->b:Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;

    invoke-interface {v0, p1}, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;->c(Landroid/view/View;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setForceHideCollect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->q:Z

    return-void
.end method

.method public setForceShowShareView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/minivideo/widget/TrendingOperateView;->o:Z

    return-void
.end method
