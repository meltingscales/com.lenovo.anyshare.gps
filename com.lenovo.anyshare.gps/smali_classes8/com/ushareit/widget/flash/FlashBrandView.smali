.class public Lcom/ushareit/widget/flash/FlashBrandView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ovj;
    }
.end annotation


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroid/widget/ImageView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/widget/flash/FlashBrandView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/widget/flash/FlashBrandView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/widget/flash/FlashBrandView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0b28

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cvj;->a()Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBrand :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlashBrandView"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v0, "showBrand view show visible"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->d:Z

    const v0, 0x7f0916f6

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0916f4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f09172e

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/widget/flash/FlashBrandView;->c:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "showBrand view gone"

    .line 13
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Db;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/mvj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mvj;-><init>(Lcom/ushareit/widget/flash/FlashBrandView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gc;->b(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;

    .line 30
    new-instance p2, Lcom/lenovo/anyshare/nvj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/nvj;-><init>(Lcom/ushareit/widget/flash/FlashBrandView;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/lenovo/anyshare/ac;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-direct {p0}, Lcom/ushareit/widget/flash/FlashBrandView;->b()V

    const-string p2, "FlashBrandView"

    const-string v0, "brandAnimUrl show lottie by config , but happend except, show default"

    .line 32
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/flash/FlashBrandView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/flash/FlashBrandView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/flash/FlashBrandView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/widget/flash/FlashBrandView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/flash/FlashBrandView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/flash/FlashBrandView;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/flash/FlashBrandView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "flash_center/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "flash_center/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/flash/FlashBrandView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ovj;->c(Lcom/ushareit/widget/flash/FlashBrandView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/widget/flash/FlashBrandView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/widget/flash/FlashBrandView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ovj;->b(Lcom/ushareit/widget/flash/FlashBrandView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 14
    iget-boolean v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "flash_loading/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "flash_loading/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/fvj;->a()Lcom/lenovo/anyshare/rb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v2, p0, Lcom/ushareit/widget/flash/FlashBrandView;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/ushareit/widget/flash/FlashBrandView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/lenovo/anyshare/rb;)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/widget/flash/FlashBrandView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const-string v0, "FlashBrandView"

    const-string v1, "user preload anim brandAnimUrl show lottie by config SUCCESS"

    .line 25
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/kvj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kvj;-><init>(Lcom/ushareit/widget/flash/FlashBrandView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 27
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/lvj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lvj;-><init>(Lcom/ushareit/widget/flash/FlashBrandView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ovj;->a(Lcom/ushareit/widget/flash/FlashBrandView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
