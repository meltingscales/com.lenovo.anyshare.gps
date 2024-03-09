.class public Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;
.super Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/flash/adapter/BannerAdapter<",
        "Lcom/lenovo/anyshare/Oga;",
        "Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Oga;",
            ">;",
            "Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;->e:Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Db;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/oza;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/oza;-><init>(Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 38
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gc;->b(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;

    .line 39
    new-instance p2, Lcom/lenovo/anyshare/pza;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/pza;-><init>(Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/lenovo/anyshare/ac;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0601b7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/Iga;Landroid/view/View;)V
    .locals 0

    .line 30
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;->e:Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;->e:Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;->a(Lcom/lenovo/anyshare/Iga;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;Lcom/lenovo/anyshare/Oga;II)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p4, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;->e:Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;

    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;->e:Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;

    invoke-interface {p4, p3}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;->a(I)V

    .line 4
    :cond_1
    iget-object p3, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result p4

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p4

    div-float/2addr v0, v1

    const v1, 0x3fe38e39

    sub-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x21c

    if-gt p4, v1, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x2d0

    if-gt p4, v1, :cond_4

    const/4 p4, 0x1

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    const v1, 0x3f19999a    # 0.6f

    if-eqz v4, :cond_5

    .line 8
    iget-object p4, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, v1

    float-to-int p4, p4

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_6

    .line 9
    iget-object p4, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result p4

    int-to-float p4, p4

    const v0, 0x3f266666    # 0.65f

    mul-float p4, p4, v0

    float-to-int p4, p4

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 10
    iget-object p4, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, v1

    float-to-int p4, p4

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_3

    .line 11
    :cond_7
    iget-object p4, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result p4

    int-to-float p4, p4

    const v0, 0x3f333333    # 0.7f

    mul-float p4, p4, v0

    float-to-int p4, p4

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    :goto_3
    iget-object p4, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->a:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p3, p2, Lcom/lenovo/anyshare/Oga;->d:Lcom/lenovo/anyshare/Uga;

    if-eqz p3, :cond_9

    .line 14
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Uga;->b()Z

    move-result p4

    const/16 v0, 0x8

    if-eqz p4, :cond_8

    .line 15
    iget-object p4, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p4

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Uga;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p3

    iget-object p4, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 16
    iget-object p3, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p3, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 18
    :cond_8
    iget-object p4, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p4, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p4, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Uga;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 21
    :cond_9
    :goto_4
    iget-object p3, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->d:Landroid/widget/TextView;

    iget-object p4, p2, Lcom/lenovo/anyshare/Oga;->b:Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    iget-object p3, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->e:Landroid/widget/TextView;

    iget-object p4, p2, Lcom/lenovo/anyshare/Oga;->c:Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    iget-object p2, p2, Lcom/lenovo/anyshare/Oga;->a:Lcom/lenovo/anyshare/Iga;

    if-eqz p2, :cond_b

    .line 24
    iget-boolean p3, p2, Lcom/lenovo/anyshare/Iga;->a:Z

    if-eqz p3, :cond_b

    iget-object p3, p2, Lcom/lenovo/anyshare/Iga;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_5

    .line 25
    :cond_a
    iget-object p3, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->f:Landroid/widget/TextView;

    iget-object p4, p2, Lcom/lenovo/anyshare/Iga;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p3, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->f:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/mza;

    invoke-direct {p3, p0, p2}, Lcom/lenovo/anyshare/mza;-><init>(Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;Lcom/lenovo/anyshare/Iga;)V

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/qza;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 28
    :cond_b
    :goto_5
    iget-object p1, p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;->f:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;

    check-cast p2, Lcom/lenovo/anyshare/Oga;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;->a(Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;Lcom/lenovo/anyshare/Oga;II)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a57

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;->b(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/flash/guide/FlashGuideHolder;

    move-result-object p1

    return-object p1
.end method
