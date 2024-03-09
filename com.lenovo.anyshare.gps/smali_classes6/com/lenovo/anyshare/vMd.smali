.class public Lcom/lenovo/anyshare/vMd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vMd$c;,
        Lcom/lenovo/anyshare/vMd$a;,
        Lcom/lenovo/anyshare/vMd$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "TextProgressHelper"

.field public static b:Z

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/lenovo/anyshare/eLd;

.field public static f:Landroid/animation/ValueAnimator;

.field public static g:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/vMd;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/vMd;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/eLd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eLd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/vMd;->e:Lcom/lenovo/anyshare/eLd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vMd;->f:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;FF)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    cmpl-float p2, p0, p3

    if-lez p2, :cond_1

    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p0, p2

    div-float/2addr p3, p0

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p0, p2

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p0, p2, :cond_1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vMd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;Lcom/lenovo/anyshare/vMd$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;Lcom/lenovo/anyshare/vMd$a;)V
    .locals 7

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    .line 26
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/gKd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->r()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/lenovo/anyshare/rNd;->j:I

    move v3, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget v4, v0, Lcom/lenovo/anyshare/WMd;->Za:I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->Z()Z

    move-result v5

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Ljava/lang/String;Ljava/lang/String;IIZI)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a()V

    .line 30
    :goto_2
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;)V

    .line 31
    new-instance v6, Lcom/lenovo/anyshare/tMd;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/tMd;-><init>(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;Lcom/lenovo/anyshare/vMd$a;Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;)V

    invoke-virtual {p1, v6}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setOnStateClickListener(Lcom/lenovo/anyshare/cRd$a;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    instance-of v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v0, :cond_1

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a()V

    .line 44
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/vMd;->a:Ljava/lang/String;

    const-string v1, "unregister View "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/vMd;->e:Lcom/lenovo/anyshare/eLd;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/eLd;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/ushareit/ads/sharemob/views/TextProgress;IIII)V
    .locals 8

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->getDCStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080103

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f090afd

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 16
    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v3

    invoke-virtual {v2, v3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v3, 0x2

    .line 17
    new-array v4, v3, [I

    const/4 v5, 0x0

    aput p2, v4, v5

    aput p1, v4, v1

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 18
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/vMd;->f:Landroid/animation/ValueAnimator;

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/vMd;->f:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/lenovo/anyshare/mMd;

    invoke-direct {v3, v2, p0, v0}, Lcom/lenovo/anyshare/mMd;-><init>(Landroid/graphics/drawable/GradientDrawable;Lcom/ushareit/ads/sharemob/views/TextProgress;Landroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/vMd;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/vMd;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/vMd;->f:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/lenovo/anyshare/nMd;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/nMd;-><init>(Lcom/ushareit/ads/sharemob/views/TextProgress;IIII)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    sget-object p0, Lcom/lenovo/anyshare/vMd;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/ushareit/ads/sharemob/views/TextProgress;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->c(I)V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/vMd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLightTextProgressView nativeAd adid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/vMd;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/lenovo/anyshare/RYd;->a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f080109

    const v2, 0x7f080105

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/vMd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/vMd;->a:Ljava/lang/String;

    const-string v3, "updateDCStatus 0"

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->c(I)V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->d()V

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lcom/ushareit/ads/sharemob/views/TextProgress;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JJd;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/vMd;->b(Lcom/lenovo/anyshare/JJd;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/vMd;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/vMd;->b:Z

    return p0
.end method

.method public static synthetic b()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vMd;->g:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/XDd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uMd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/uMd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static b(Lcom/ushareit/ads/sharemob/views/TextProgress;IIII)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f090af4

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v2

    invoke-virtual {v1, v2, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput p3, v2, p2

    const/4 p3, 0x2

    aput p4, v2, p3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 6
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v4, 0x258

    .line 7
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v4, Lcom/lenovo/anyshare/oMd;

    invoke-direct {v4, v1, p0, v0}, Lcom/lenovo/anyshare/oMd;-><init>(Landroid/graphics/drawable/GradientDrawable;Lcom/ushareit/ads/sharemob/views/TextProgress;Landroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-array v0, p3, [I

    aput p4, v0, v3

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 10
    new-instance p4, Landroid/animation/ArgbEvaluator;

    invoke-direct {p4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v0, 0x12c

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance p4, Lcom/lenovo/anyshare/pMd;

    invoke-direct {p4, p0}, Lcom/lenovo/anyshare/pMd;-><init>(Lcom/ushareit/ads/sharemob/views/TextProgress;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    sput-object p4, Lcom/lenovo/anyshare/vMd;->g:Landroid/animation/AnimatorSet;

    .line 14
    sget-object p4, Lcom/lenovo/anyshare/vMd;->g:Landroid/animation/AnimatorSet;

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object v2, p3, v3

    aput-object p1, p3, p2

    invoke-virtual {p4, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/vMd;->g:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/lenovo/anyshare/qMd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qMd;-><init>(Lcom/ushareit/ads/sharemob/views/TextProgress;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/vMd;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static b(Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;)V
    .locals 3

    .line 17
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/vMd;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/lenovo/anyshare/RYd;->a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/vMd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerTrackerView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/vMd;->e:Lcom/lenovo/anyshare/eLd;

    new-instance v1, Lcom/lenovo/anyshare/vMd$c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p1}, Lcom/lenovo/anyshare/RYd;->a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/vMd$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/eLd;->a(Landroid/view/View;Lcom/lenovo/anyshare/cLd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/JJd;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    iget-boolean p0, p0, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vMd;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/JJd;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/vMd;->c:Ljava/util/Map;

    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/ushareit/ads/sharemob/views/TextProgress;IIII)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f090af4

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x12c

    if-gtz p1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0x12c

    :cond_1
    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p3, v2, v3

    const/4 p3, 0x1

    aput p4, v2, p3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 5
    new-instance p4, Landroid/animation/ArgbEvaluator;

    invoke-direct {p4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    int-to-long v2, p1

    .line 6
    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    int-to-long p1, p2

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/rMd;

    invoke-direct {p1, v1, p0, v0}, Lcom/lenovo/anyshare/rMd;-><init>(Landroid/graphics/drawable/GradientDrawable;Lcom/ushareit/ads/sharemob/views/TextProgress;Landroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/sMd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/sMd;-><init>(Lcom/ushareit/ads/sharemob/views/TextProgress;)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/vMd;->b:Z

    return v0
.end method

.method public static synthetic e()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vMd;->d:Ljava/util/HashMap;

    return-object v0
.end method
