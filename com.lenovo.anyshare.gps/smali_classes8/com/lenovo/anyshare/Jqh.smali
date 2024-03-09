.class public Lcom/lenovo/anyshare/Jqh;
.super Lcom/lenovo/anyshare/cwj;
.source "SourceFile"


# instance fields
.field public l:Lcom/airbnb/lottie/LottieAnimationView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jqh;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0, v0}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Jqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public b(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yaj;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/lenovo/anyshare/Yaj;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cwj;->c(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hqh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hqh;-><init>(Lcom/lenovo/anyshare/Jqh;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7d07011a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Jqh;->m:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Jqh;->m:Landroid/widget/TextView;

    const v1, 0x7d09004d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7d070006

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/lenovo/anyshare/Jqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Jqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Jqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d050053

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v1, 0x7d05004d

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 10
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Jqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "mini_like_guide/data.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Jqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "mini_like_guide/images"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Jqh;->l:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/lenovo/anyshare/Iqh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Iqh;-><init>(Lcom/lenovo/anyshare/Jqh;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()I
    .locals 1

    const v0, 0x7d080045

    return v0
.end method
