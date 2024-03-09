.class public final Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;
.super Lcom/ushareit/mcds/ui/component/base/McdsGallery;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0002J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R#\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;",
        "Lcom/ushareit/mcds/ui/component/base/McdsGallery;",
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
        Lcom/lenovo/anyshare/kfh;
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
    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;-><init>(Landroid/content/Context;)V

    const p1, 0x3fe38e39

    .line 2
    iput p1, p0, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->h:F

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/lfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->i:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/nfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/nfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->j:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3fe38e39

    .line 6
    iput p1, p0, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->h:F

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/lfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->i:Lcom/lenovo/anyshare/Mek;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/nfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/nfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->j:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3fe38e39

    .line 10
    iput p1, p0, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->h:F

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/lfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->i:Lcom/lenovo/anyshare/Mek;

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/nfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/nfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->j:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->getLottieView()Landroid/view/ViewStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 2
    sget-object v0, Lcom/ushareit/mcds/ui/data/ImgType;->lottie:Lcom/ushareit/mcds/ui/data/ImgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/zgh;->imgType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f060523

    const-string v2, "imageView"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Xgh;->a:Lcom/lenovo/anyshare/Xgh;

    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->getImageView()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/zgh;->imgDef:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lcom/lenovo/anyshare/Xgh;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zgh;->imgDef:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zgh;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Xgh;->a:Lcom/lenovo/anyshare/Xgh;

    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->getImageView()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/zgh;->img:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lcom/lenovo/anyshare/Xgh;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zgh;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Xgh;->a:Lcom/lenovo/anyshare/Xgh;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->getImageView()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/zgh;->img:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/zgh;->imgDef:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/lenovo/anyshare/Xgh;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kfh;->c(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->getLottieView()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    const/16 v2, 0x19

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    const v2, 0x7f060523

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    const v2, 0x7f060525

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/zgh;->width:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/zgh;->height:I

    if-lez v1, :cond_1

    .line 6
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v3

    iget v3, v3, Lcom/lenovo/anyshare/zgh;->width:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v4

    iget v4, v4, Lcom/lenovo/anyshare/zgh;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;->a(FZ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    iget v3, p0, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->h:F

    invoke-virtual {v1, v3, v2}, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;->a(FZ)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/zgh;->img:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/zgh;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    new-instance v2, Lcom/lenovo/anyshare/mfh;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/mfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/lenovo/anyshare/ac;)V

    .line 11
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 12
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/mcds/ui/view/RatioByWidthLottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zgh;->imgDef:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->d()V

    :cond_3
    :goto_2
    return-void

    .line 15
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kfh;->b(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->getImageView()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;

    move-result-object v0

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/zgh;->width:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/zgh;->height:I

    if-lez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->getImageView()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/zgh;->width:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v3

    iget v3, v3, Lcom/lenovo/anyshare/zgh;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;->a(FZ)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->getImageView()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;

    move-result-object v0

    iget v2, p0, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->h:F

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;->a(FZ)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Ugh;->a:Lcom/lenovo/anyshare/Ugh;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ugh;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->b()V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final getImageView()Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->i:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;

    return-object v0
.end method

.method private final getLottieView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->j:Lcom/lenovo/anyshare/Mek;

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

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

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
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->c(Landroid/view/View;)Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ushareit/mcds/ui/data/ImgType;->lottie:Lcom/ushareit/mcds/ui/data/ImgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGallery;->getMData()Lcom/lenovo/anyshare/zgh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/zgh;->imgType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->d()V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;->a(Landroid/view/View;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c03c6

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kfh;->a(Lcom/ushareit/mcds/ui/component/McdsGalleryItemNormal;Landroid/view/View$OnClickListener;)V

    return-void
.end method
