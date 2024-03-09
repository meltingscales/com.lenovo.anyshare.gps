.class public Lcom/ushareit/minivideo/adapter/ad/AdOperateView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/video/list/helper/MediaLikeHelper$a;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Lcom/lenovo/anyshare/EHd;

.field public i:I

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/ViewStub;

.field public m:Z

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->m:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->n:Ljava/util/Map;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->l:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7d070142

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    const v4, 0x7d0600b4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, -0x1

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IFI)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 21
    iget p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->i:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->i:I

    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->a(I)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 25
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private a(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 26
    :cond_1
    :goto_0
    iput p2, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->i:I

    .line 27
    iget-object p2, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 28
    iget-object p2, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    iget p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->i:I

    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->a(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 23
    iget v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->i:I

    invoke-direct {p0, v0}, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->a(I)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7d08000a

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7d07001a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->e:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d07001c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070109

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070018

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->a:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d070046

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->b:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d07015b

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->l:Landroid/view/ViewStub;

    const v0, 0x7d070091

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->f:Landroid/widget/TextView;

    const v0, 0x7d0700a0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "trending_like/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "trending_like/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const v0, 0x7d070017

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->j:Landroid/widget/ImageView;

    const v0, 0x7d070031

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->k:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/EHd;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 13
    iget v0, p1, Lcom/lenovo/anyshare/EHd;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget p1, p1, Lcom/lenovo/anyshare/EHd;->b:I

    .line 15
    invoke-direct {p0, v1, p1}, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->a(ZI)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/EHd;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->b(Lcom/lenovo/anyshare/EHd;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->c(Lcom/lenovo/anyshare/EHd;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->h:Lcom/lenovo/anyshare/EHd;

    .line 7
    invoke-direct {p0, p2}, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->a(Lcom/lenovo/anyshare/EHd;)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/EHd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/EHd;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdOperateView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public setShared(Z)V
    .locals 0

    return-void
.end method
