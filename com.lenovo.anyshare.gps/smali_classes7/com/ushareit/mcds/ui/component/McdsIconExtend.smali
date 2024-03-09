.class public final Lcom/ushareit/mcds/ui/component/McdsIconExtend;
.super Lcom/ushareit/mcds/ui/component/base/McdsIcon;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H\u0002J\u0006\u0010$\u001a\u00020%R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R#\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ushareit/mcds/ui/component/McdsIconExtend;",
        "Lcom/ushareit/mcds/ui/component/base/McdsIcon;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "DEFAULT_COVER_RATIO",
        "",
        "imageView",
        "Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;",
        "kotlin.jvm.PlatformType",
        "getImageView",
        "()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;",
        "imageView$delegate",
        "Lkotlin/Lazy;",
        "lottieView",
        "Landroid/view/ViewStub;",
        "getLottieView",
        "()Landroid/view/ViewStub;",
        "lottieView$delegate",
        "getLayoutId",
        "inflateBadgeIfNeed",
        "",
        "view",
        "Landroid/view/View;",
        "inflateLottie",
        "initData",
        "initView",
        "showImageView",
        "img",
        "",
        "supportExtend",
        "",
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
        Lcom/lenovo/anyshare/Ifh;
    }
.end annotation


# instance fields
.field public final h:F

.field public final i:Lcom/lenovo/anyshare/Mek;

.field public final j:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->h:F

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Jfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Jfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsIconExtend;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->i:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Lfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Lfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsIconExtend;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->j:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->h:F

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Jfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Jfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsIconExtend;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->i:Lcom/lenovo/anyshare/Mek;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/Lfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Lfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsIconExtend;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->j:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->h:F

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/Jfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Jfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsIconExtend;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->i:Lcom/lenovo/anyshare/Mek;

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/Lfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Lfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsIconExtend;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->j:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/mcds/ui/component/McdsIconExtend;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->getLottieView()Landroid/view/ViewStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/mcds/ui/component/McdsIconExtend;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/mcds/ui/component/McdsIconExtend;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->getImageView()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;

    move-result-object v0

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/Dgh;->width:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/Dgh;->height:I

    if-lez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->getImageView()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/Dgh;->width:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

    move-result-object v3

    iget v3, v3, Lcom/lenovo/anyshare/Dgh;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;->a(FZ)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->getImageView()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;

    move-result-object v0

    iget v2, p0, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->h:F

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;->a(FZ)V

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->getImageView()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060522

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/mcds/ui/component/McdsIconExtend;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ifh;->c(Lcom/ushareit/mcds/ui/component/McdsIconExtend;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->getLottieView()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/Dgh;->width:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/Dgh;->height:I

    if-lez v1, :cond_0

    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

    move-result-object v3

    iget v3, v3, Lcom/lenovo/anyshare/Dgh;->width:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

    move-result-object v4

    iget v4, v4, Lcom/lenovo/anyshare/Dgh;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;->a(FZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    iget v3, p0, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->h:F

    invoke-virtual {v1, v3, v2}, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;->a(FZ)V

    .line 5
    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Dgh;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    new-instance v2, Lcom/lenovo/anyshare/Kfh;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Kfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsIconExtend;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/lenovo/anyshare/ac;)V

    .line 7
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/ushareit/mcds/ui/component/McdsIconExtend;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ifh;->b(Lcom/ushareit/mcds/ui/component/McdsIconExtend;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getImageView()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->i:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;

    return-object v0
.end method

.method private final getLottieView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->j:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

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

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

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

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->c(Landroid/view/View;)Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Dgh;->supportExtend:Z

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ushareit/mcds/ui/data/ImgType;->lottie:Lcom/ushareit/mcds/ui/data/ImgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Dgh;->imgType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsIcon;->getMData()Lcom/lenovo/anyshare/Dgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Dgh;->img:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsIconExtend;->a(Landroid/view/View;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c03ce

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ifh;->a(Lcom/ushareit/mcds/ui/component/McdsIconExtend;Landroid/view/View$OnClickListener;)V

    return-void
.end method
