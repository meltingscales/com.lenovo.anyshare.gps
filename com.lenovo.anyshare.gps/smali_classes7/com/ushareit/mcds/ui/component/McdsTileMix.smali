.class public final Lcom/ushareit/mcds/ui/component/McdsTileMix;
.super Lcom/ushareit/mcds/ui/component/base/McdsTile;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010%\u001a\u00020\u001eH\u0002R#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0017\u001a\n \r*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ushareit/mcds/ui/component/McdsTileMix;",
        "Lcom/ushareit/mcds/ui/component/base/McdsTile;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView$delegate",
        "Lkotlin/Lazy;",
        "lottieView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getLottieView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieView$delegate",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "titleView$delegate",
        "getLayoutId",
        "imageSet",
        "",
        "inflateBadgeIfNeed",
        "view",
        "Landroid/view/View;",
        "inflateLottie",
        "initData",
        "initView",
        "showImageView",
        "McdsUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tfh;
    }
.end annotation


# instance fields
.field public final g:Lcom/lenovo/anyshare/Mek;

.field public final h:Lcom/lenovo/anyshare/Mek;

.field public final i:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsTile;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Zfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Zfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsTileMix;->g:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Wfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Wfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsTileMix;->h:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Yfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Yfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsTileMix;->i:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/mcds/ui/component/base/McdsTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Zfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Zfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsTileMix;->g:Lcom/lenovo/anyshare/Mek;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Wfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Wfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsTileMix;->h:Lcom/lenovo/anyshare/Mek;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/Yfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Yfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsTileMix;->i:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/mcds/ui/component/base/McdsTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Zfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Zfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsTileMix;->g:Lcom/lenovo/anyshare/Mek;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/Wfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Wfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsTileMix;->h:Lcom/lenovo/anyshare/Mek;

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/Yfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Yfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsTileMix;->i:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/mcds/ui/component/McdsTileMix;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->getImageView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/mcds/ui/component/McdsTileMix;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/mcds/ui/component/McdsTileMix;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions;

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsTile;->getMData()Lcom/lenovo/anyshare/Fgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Fgh;->img:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Vfh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Vfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/imageloader/ImageOptions;->a(Lcom/lenovo/anyshare/LQg;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/mcds/ui/component/McdsTileMix;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tfh;->c(Lcom/ushareit/mcds/ui/component/McdsTileMix;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsTile;->getMData()Lcom/lenovo/anyshare/Fgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Fgh;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsTile;->getMData()Lcom/lenovo/anyshare/Fgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Fgh;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Xfh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/lenovo/anyshare/ac;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "lottieView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/mcds/ui/component/McdsTileMix;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tfh;->b(Lcom/ushareit/mcds/ui/component/McdsTileMix;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsTile;->getMData()Lcom/lenovo/anyshare/Fgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Fgh;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/Ugh;->a:Lcom/lenovo/anyshare/Ugh;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ugh;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->b()V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsTileMix;->h:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLottieView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsTileMix;->i:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsTileMix;->g:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsTile;->getMData()Lcom/lenovo/anyshare/Fgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dch$b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsTile;->c(Landroid/view/View;)Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "NetUtils.checkConnected(\u2026McdsService.getContext())"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0806fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ushareit/mcds/ui/data/ImgType;->lottie:Lcom/ushareit/mcds/ui/data/ImgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsTile;->getMData()Lcom/lenovo/anyshare/Fgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Fgh;->imgType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->c()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->d()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsTile;->getMData()Lcom/lenovo/anyshare/Fgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Fgh;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsTile;->getMData()Lcom/lenovo/anyshare/Fgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Fgh;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsTile;->getMData()Lcom/lenovo/anyshare/Fgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Fgh;->titleColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsTile;->getMData()Lcom/lenovo/anyshare/Fgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Fgh;->titleColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->a(Landroid/view/View;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c03d6

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tfh;->a(Lcom/ushareit/mcds/ui/component/McdsTileMix;Landroid/view/View$OnClickListener;)V

    return-void
.end method
