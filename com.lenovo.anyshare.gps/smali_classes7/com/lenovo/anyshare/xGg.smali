.class public Lcom/lenovo/anyshare/xGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Raj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wGg;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/oGg;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/content/item/AppItem;

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ushareit/content/item/AppItem;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/oGg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xGg;->c:Lcom/ushareit/content/item/AppItem;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/xGg;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/xGg;->b:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/xGg;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(D)I
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p1

    double-to-int p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xGg;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xGg;->c:Lcom/ushareit/content/item/AppItem;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xGg;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xGg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xGg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oGg;

    iget-object v0, v0, Lcom/lenovo/anyshare/oGg;->b:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xGg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xGg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    return-object v0
.end method

.method public dismiss()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "translationX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v2

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v6, "alpha"

    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x320

    .line 6
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/vGg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vGg;-><init>(Lcom/lenovo/anyshare/xGg;)V

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xGg;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/xGg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oGg;

    iget-object v0, v0, Lcom/lenovo/anyshare/oGg;->a:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xGg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oGg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oGg;->c()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090ea4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090ea8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090e9f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090ea1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 10
    new-instance v5, Lcom/lenovo/anyshare/sGg;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/sGg;-><init>(Lcom/lenovo/anyshare/xGg;)V

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/wGg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/tGg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/tGg;-><init>(Lcom/lenovo/anyshare/xGg;)V

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/wGg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    :try_start_0
    const-string v4, ""

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lcom/lenovo/anyshare/xGg;->c:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v7}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    iget-object v7, p0, Lcom/lenovo/anyshare/xGg;->c:Lcom/ushareit/content/item/AppItem;

    iget-object v7, v7, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v7

    .line 16
    array-length v8, v7

    move-object v9, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_5

    aget-object v9, v7, v6

    .line 17
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 18
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    move-object v9, v10

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move-object v9, v10

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/xGg;->c:Lcom/ushareit/content/item/AppItem;

    iget-object v4, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 20
    iget-object v4, p0, Lcom/lenovo/anyshare/xGg;->c:Lcom/ushareit/content/item/AppItem;

    iget-object v4, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    .line 21
    iget-object v6, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    iput-object v4, v6, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/xGg;->c:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/xGg;->c:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v1, "cdn"

    const-string v4, "promotion_toast"

    invoke-static {v1, v4, v0}, Lcom/lenovo/anyshare/pGg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v4, v1, [F

    const-wide/high16 v5, 0x4072000000000000L    # 288.0

    invoke-direct {p0, v5, v6}, Lcom/lenovo/anyshare/xGg;->a(D)I

    move-result v5

    mul-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    aput v5, v4, v2

    const/4 v5, 0x0

    aput v5, v4, v3

    const-string v5, "translationX"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/xGg;->f()Landroid/view/View;

    move-result-object v4

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 29
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x320

    .line 31
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/xGg;->e:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/uGg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uGg;-><init>(Lcom/lenovo/anyshare/xGg;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/qGg;->a()V

    :cond_7
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
