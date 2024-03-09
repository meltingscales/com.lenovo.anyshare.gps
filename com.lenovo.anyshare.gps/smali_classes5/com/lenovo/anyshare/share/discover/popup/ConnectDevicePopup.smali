.class public Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;
.super Lcom/lenovo/anyshare/widget/popup/PopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;,
        Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$b;,
        Lcom/lenovo/anyshare/Oqb;
    }
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/airbnb/lottie/LottieAnimationView;

.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->q:Z

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->p:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const p2, 0x7f0c05c8

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setBackCancel(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setClickCancel(Z)V

    const p1, 0x7f09028c

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->g:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->g:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/Mqb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Mqb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Oqb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902e1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    const p1, 0x7f0902e2

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->i:Landroid/view/View;

    const p1, 0x7f090c80

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->j:Landroid/widget/TextView;

    const p1, 0x7f090c7f

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->k:Landroid/widget/ImageView;

    const p1, 0x7f090b51

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->l:Landroid/widget/TextView;

    const p1, 0x7f090b50

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->m:Landroid/widget/ImageView;

    const p1, 0x7f0902e5

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "send_connecting/data.json"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "send_connecting/images"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const p1, 0x7f0902e4

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "send_connecting_avatar_5g/data.json"

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "send_connecting_avatar_5g/images"

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Oqb;->c(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Oqb;->b(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->n:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$b;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$b;->onFinished()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->p:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/Nqb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nqb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x3e8

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(ZLcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;)V
    .locals 6

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->p:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;

    .line 3
    iget-boolean p1, p2, Lcom/ushareit/nft/discovery/Device;->u:Z

    const/16 p3, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    const v3, 0x7f110b74

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080bb1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->i:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    const v3, 0x7f110b7f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->i:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->k:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->l:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget p1, p2, Lcom/ushareit/nft/discovery/Device;->d:I

    if-nez p1, :cond_2

    .line 28
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x9

    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p2, Lcom/ushareit/nft/discovery/Device;->d:I

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->m:Landroid/widget/ImageView;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/YIb;->a(Landroid/content/Context;Lcom/ushareit/nft/discovery/Device;Landroid/widget/ImageView;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public b(ZLcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;)V
    .locals 3

    .line 23
    iput-object p3, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->p:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110b7f

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0600d7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->i:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->q:Z

    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->k:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->l:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget p1, p2, Lcom/ushareit/nft/discovery/Device;->d:I

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x9

    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p2, Lcom/ushareit/nft/discovery/Device;->d:I

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->m:Landroid/widget/ImageView;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/YIb;->a(Landroid/content/Context;Lcom/ushareit/nft/discovery/Device;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1113f2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1113f9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    const p3, 0x7f1113ed

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->m:Landroid/widget/ImageView;

    const p2, 0x7f0813a7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->k:Landroid/widget/ImageView;

    const p2, 0x7f0813c3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public getHideNavBarColor()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public getHideStatusBarColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPopupId()Ljava/lang/String;
    .locals 1

    const-string v0, "connect_device_popup"

    return-object v0
.end method

.method public getShowNavBarColor()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public getShowStatusBarColor()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/widget/popup/PopupView;->getShowStatusBarColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Pop_Connect"

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Oqb;->a(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method
