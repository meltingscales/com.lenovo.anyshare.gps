.class public Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;
.super Lcom/lenovo/anyshare/widget/popup/PopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup$a;,
        Lcom/lenovo/anyshare/Rqb;
    }
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/popup/PopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;)Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->n:Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const p2, 0x7f0c05ca

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

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->g:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->g:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/Pqb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Pqb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Rqb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0902e1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->h:Landroid/widget/TextView;

    const p1, 0x7f090c80

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->i:Landroid/widget/TextView;

    const p1, 0x7f090c7f

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->j:Landroid/widget/ImageView;

    const p1, 0x7f090b51

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->k:Landroid/widget/TextView;

    const p1, 0x7f090b50

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->l:Landroid/widget/ImageView;

    const p1, 0x7f0902e5

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "send_connecting/data.json"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "send_connecting/images"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rqb;->c(Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rqb;->b(Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->m:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->b:Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;
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

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$b;->onFinished()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->n:Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup$a;

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/Qqb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qqb;-><init>(Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;)V

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

.method public a(ZLcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup$a;)V
    .locals 5

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->n:Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup$a;

    .line 3
    iget-boolean p1, p2, Lcom/ushareit/nft/discovery/Device;->u:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    const v1, 0x7f110b74

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080bb1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070120

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    const v1, 0x7f110b7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/popup/PopupView;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->j:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->k:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public getHideNavBarColor()I
    .locals 1

    const v0, 0x7f060139

    return v0
.end method

.method public getHideStatusBarColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPopupId()Ljava/lang/String;
    .locals 1

    const-string v0, "connect_pc_popup"

    return-object v0
.end method

.method public getShowNavBarColor()I
    .locals 1

    const v0, 0x7f060139

    return v0
.end method

.method public getShowStatusBarColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Pop_ConnectPC"

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rqb;->a(Lcom/lenovo/anyshare/share/discover/popup/ConnectPCPopup;Landroid/view/View$OnClickListener;)V

    return-void
.end method
