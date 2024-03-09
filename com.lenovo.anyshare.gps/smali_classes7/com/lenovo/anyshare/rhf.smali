.class public Lcom/lenovo/anyshare/rhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/ads/sharemob/views/TextProgress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lenovo/anyshare/Bwd;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/lenovo/anyshare/Bwd;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 47
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Bwd;->getAdsData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Pjf;->a(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 50
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->d()Z

    move-result v0

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->f()Z

    move-result v2

    const-string v3, "FlashAdViewConfig"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 p2, 0x2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f0915ac

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_4

    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "guide_stub_swipe inflate"

    .line 55
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flashad_swipe_guide"

    .line 56
    invoke-virtual {p0, p1, v0, p4}, Lcom/lenovo/anyshare/rhf;->a(Landroid/view/ViewStub;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f0915b2

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_4

    const-string v0, "guide_stub_click inflate"

    .line 60
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flashad_click_guide"

    .line 61
    invoke-virtual {p0, p1, v0, p4}, Lcom/lenovo/anyshare/rhf;->a(Landroid/view/ViewStub;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    .line 62
    :cond_4
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(ILcom/lenovo/anyshare/Bwd;Landroid/widget/TextView;Landroid/view/View;)Lcom/ushareit/ads/sharemob/views/TextProgress;
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/rhf;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    .line 64
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/JJd;

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/views/TextProgress;

    iput-object p1, p0, Lcom/lenovo/anyshare/rhf;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/lenovo/anyshare/rhf;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eq v1, p1, :cond_1

    .line 68
    invoke-static {v1}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    :cond_1
    const-string p1, "FlashAdViewConfig"

    const-string v0, "text_progress_stub inflate"

    .line 69
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/lenovo/anyshare/rhf;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 p1, 0x8

    .line 71
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/rhf;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    new-instance v1, Lcom/lenovo/anyshare/egf;

    invoke-direct {v1, p2, p4}, Lcom/lenovo/anyshare/egf;-><init>(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    invoke-static {p1, p3, v0, v1}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;)V

    .line 73
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/JJd;

    iget-object p2, p0, Lcom/lenovo/anyshare/rhf;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {p1, p2, p4}, Lcom/lenovo/anyshare/JJd;->a(Landroid/view/View;Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/lenovo/anyshare/rhf;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 83
    new-instance v0, Lcom/lenovo/anyshare/qhf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qhf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0915a7

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leightbitlab/com/blurview/BlurView;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/dgf;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/dgf;-><init>(Landroid/view/View;)V

    const v2, 0x7f09037a

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 32
    instance-of v3, v2, Lcom/ushareit/widget/ImageViewWatch;

    if-eqz v3, :cond_1

    .line 33
    check-cast v2, Lcom/ushareit/widget/ImageViewWatch;

    invoke-virtual {v2, v1}, Lcom/ushareit/widget/ImageViewWatch;->setOnImageBitmapSetListener(Lcom/ushareit/widget/ImageViewWatch$a;)V

    :cond_1
    const v2, 0x7f09037b

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 35
    instance-of v3, v2, Lcom/ushareit/widget/ImageViewWatch;

    if-eqz v3, :cond_2

    .line 36
    check-cast v2, Lcom/ushareit/widget/ImageViewWatch;

    invoke-virtual {v2, v1}, Lcom/ushareit/widget/ImageViewWatch;->setOnImageBitmapSetListener(Lcom/ushareit/widget/ImageViewWatch$a;)V

    :cond_2
    const/4 v1, 0x0

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    .line 38
    new-instance v1, Lcom/lenovo/anyshare/SLj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/SLj;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v3, 0x11

    if-lt v2, v3, :cond_4

    .line 39
    new-instance v1, Lcom/lenovo/anyshare/TLj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/TLj;-><init>(Landroid/content/Context;)V

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Leightbitlab/com/blurview/BlurView;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/JLj;)Lcom/lenovo/anyshare/NLj;

    move-result-object p1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/NLj;->a(F)Lcom/lenovo/anyshare/NLj;

    :cond_5
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const v0, 0x7f0915bc

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "FlashAdViewConfig"

    const-string v0, "iv_blur_bg set image: "

    .line 43
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;ZZ)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/WMd;->a(II)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/gKd;->a(ZZ)I

    move-result p2

    const-string p3, "cardbutton"

    invoke-virtual {p0, p1, p3, p2}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/URc;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    const-string v4, "flash_max_native_showcount"

    invoke-static {v0, v4, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->f()I

    move-result v2

    if-ge v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static c()Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "flash_native_last_showtime"

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "flash_native_interval"

    const-wide/16 v4, 0x3e8

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkFlashNativeAd : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "     "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "    "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "FlashAdViewConfig"

    invoke-static {v9, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return v6

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->f()I

    move-result v0

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "flash_max_native_showcount"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public static e()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flash_max_load_duration"

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flash_max_load_duration is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlashAdViewConfig"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static f()I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "flash_native_today_showcount"

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    aget-object v2, v0, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public static g()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flash_ad_style"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "full_screen_style"

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return v3
.end method

.method public static h()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flash_max_ad_show_duration"

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flash_vast_max_ad_show_duration"

    const-wide/16 v2, 0x3a98

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flash_vast_max_ad_show_duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlashAdViewConfig"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static j()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flash_video_max_ad_show_duration"

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flash_video_max_ad_show_duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlashAdViewConfig"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static k()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flash_openapp_max_ad_show_duration"

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flash_max_remain_duration"

    const-wide/16 v2, 0x1770

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flash_max_remain_duration is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlashAdViewConfig"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static m()I
    .locals 4

    const-string v0, "p2_t2_b1_style"

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "flash_ad_style"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return v2
.end method

.method public static n()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->b()Lcom/lenovo/anyshare/Sve;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lcom/lenovo/anyshare/Uve$e;

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zue;->b(Lcom/lenovo/anyshare/Uve;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    instance-of v3, v3, Lcom/lenovo/anyshare/Uve$c;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zue;->b(Lcom/lenovo/anyshare/Uve;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public static o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flash_need_retry_fail"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need retry is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlashAdViewConfig"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/Bwd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/rhf;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v4, p3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->a()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->m()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_0

    const v1, 0x7f0c008d

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const v1, 0x7f0c008e

    goto :goto_0

    :cond_1
    const v1, 0x7f0c008c

    .line 4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v9, "FlashAdViewConfig"

    if-eqz v2, :cond_3

    const-string v2, "app_flash"

    move-object/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/Wsd;->r(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0c0a05

    goto :goto_1

    :cond_2
    const v1, 0x7f0c09fd

    :goto_1
    const-string v2, "layout full;"

    .line 7
    invoke-static {v9, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eqz v2, :cond_7

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const v2, 0x7f0915b4

    .line 10
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const-string v6, "button_stub_new inflate"

    .line 11
    invoke-static {v9, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const v2, 0x7f0915b3

    .line 12
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const-string v3, "button_stub_normal inflate"

    .line 13
    invoke-static {v9, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v1, 0x7f0915ba

    .line 15
    invoke-direct {p0, v1, v4, v2, v10}, Lcom/lenovo/anyshare/rhf;->a(ILcom/lenovo/anyshare/Bwd;Landroid/widget/TextView;Landroid/view/View;)Lcom/ushareit/ads/sharemob/views/TextProgress;

    move-result-object v1

    goto :goto_4

    :cond_5
    const v1, 0x7f0915a8

    .line 16
    invoke-direct {p0, v1, v4, v2, v10}, Lcom/lenovo/anyshare/rhf;->a(ILcom/lenovo/anyshare/Bwd;Landroid/widget/TextView;Landroid/view/View;)Lcom/ushareit/ads/sharemob/views/TextProgress;

    move-result-object v1

    .line 17
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {p0, v10, v3, v5, v4}, Lcom/lenovo/anyshare/rhf;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lenovo/anyshare/Bwd;)Landroid/util/Pair;

    move-result-object v3

    .line 18
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 19
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v7, v2

    goto :goto_5

    :cond_6
    move v5, v3

    move-object v1, v7

    const/4 v3, 0x0

    .line 20
    :goto_5
    invoke-direct {p0, v10}, Lcom/lenovo/anyshare/rhf;->a(Landroid/view/View;)V

    move-object v14, v1

    move v13, v3

    move v12, v5

    move-object v11, v7

    goto :goto_6

    :cond_7
    move-object v11, v7

    move-object v14, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v5, "flash_native_poster"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v4, p3

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    if-ne v12, v8, :cond_8

    const v1, 0x7f11145e

    goto :goto_7

    :cond_8
    const v1, 0x7f111463

    .line 22
    :goto_7
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    if-eqz v14, :cond_a

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#Copywriting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    :cond_a
    if-eqz v13, :cond_b

    .line 25
    instance-of v1, v10, Lcom/ushareit/widget/FrameSwipeView;

    if-eqz v1, :cond_b

    .line 26
    move-object v1, v10

    check-cast v1, Lcom/ushareit/widget/FrameSwipeView;

    .line 27
    new-instance v2, Lcom/lenovo/anyshare/nhf;

    invoke-direct {v2, p0, v10}, Lcom/lenovo/anyshare/nhf;-><init>(Lcom/lenovo/anyshare/rhf;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/widget/FrameSwipeView;->setOnSwipeListener(Lcom/ushareit/widget/FrameSwipeView$a;)V

    .line 28
    :cond_b
    new-instance v1, Lcom/lenovo/anyshare/ohf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ohf;-><init>(Lcom/lenovo/anyshare/rhf;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/ViewStub;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    .line 80
    new-instance v0, Lcom/lenovo/anyshare/phf;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/lenovo/anyshare/phf;-><init>(Lcom/lenovo/anyshare/rhf;Lcom/lenovo/anyshare/Bwd;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5f00\u59cbinflate error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "shake_config"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rhf;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
