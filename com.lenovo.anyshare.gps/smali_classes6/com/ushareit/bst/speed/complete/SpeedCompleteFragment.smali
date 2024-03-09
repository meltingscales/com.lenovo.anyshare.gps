.class public Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment$a;,
        Lcom/lenovo/anyshare/pte;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:Z

.field public g:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment$a;

.field public final h:Lcom/lenovo/anyshare/pAe;

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:Lcom/lenovo/anyshare/rec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->f:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jte;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jte;-><init>(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)V

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->h:Lcom/lenovo/anyshare/pAe;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/lte;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lte;-><init>(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)V

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->i:Landroid/os/Handler;

    return-void
.end method

.method private Cb()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->e:I

    rem-int/lit8 v1, v0, 0x64

    const/16 v2, 0x63

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    const/16 v0, 0x63

    :cond_1
    :goto_0
    const-wide/16 v1, 0x1388

    .line 2
    iget v4, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->e:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    const-wide/16 v1, 0x3e8

    goto :goto_1

    :cond_2
    if-ge v4, v3, :cond_3

    const-wide/16 v1, 0x5dc

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    if-ge v4, v3, :cond_4

    const-wide/16 v1, 0x708

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    if-ge v4, v3, :cond_5

    const-wide/16 v1, 0x7d0

    goto :goto_1

    :cond_5
    const/16 v3, 0xa

    if-ge v4, v3, :cond_6

    const-wide/16 v1, 0x9c4

    goto :goto_1

    :cond_6
    const/16 v3, 0x1e

    if-ge v4, v3, :cond_7

    const-wide/16 v1, 0xa8c

    goto :goto_1

    :cond_7
    const/16 v3, 0x32

    if-ge v4, v3, :cond_8

    const-wide/16 v1, 0xaf0

    goto :goto_1

    :cond_8
    const/16 v3, 0x64

    if-ge v4, v3, :cond_9

    const-wide/16 v1, 0xbb8

    goto :goto_1

    :cond_9
    const/16 v3, 0x96

    if-ge v4, v3, :cond_a

    const-wide/16 v1, 0xfa0

    :cond_a
    :goto_1
    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    aput v0, v3, v5

    invoke-static {v3}, Lcom/lenovo/anyshare/rec;->a([I)Lcom/lenovo/anyshare/rec;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->k:Lcom/lenovo/anyshare/rec;

    .line 4
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->k:Lcom/lenovo/anyshare/rec;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 5
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->k:Lcom/lenovo/anyshare/rec;

    new-instance v1, Lcom/lenovo/anyshare/mte;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mte;-><init>(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->k:Lcom/lenovo/anyshare/rec;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->j()V

    return-void
.end method

.method private Db()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->k:Lcom/lenovo/anyshare/rec;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->cancel()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->j:I

    const-wide/16 v1, 0x1

    const/16 v3, 0x63

    if-lt v0, v3, :cond_1

    move-wide v4, v1

    goto :goto_0

    :cond_1
    rsub-int/lit8 v0, v0, 0x63

    mul-int/lit8 v0, v0, 0x14

    int-to-long v4, v0

    .line 4
    :goto_0
    iget v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->j:I

    if-le v0, v3, :cond_2

    const/16 v0, 0x63

    :cond_2
    const/4 v6, 0x2

    .line 5
    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v3, v6, v0

    invoke-static {v6}, Lcom/lenovo/anyshare/rec;->a([I)Lcom/lenovo/anyshare/rec;

    move-result-object v0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    move-wide v1, v4

    .line 6
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/nte;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nte;-><init>(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/ote;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ote;-><init>(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(IZ)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 3
    new-instance v0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    invoke-direct {v0}, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_app_cnt"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "is_second"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->Db()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090c05

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->a:Landroid/view/View;

    const v0, 0x7f09125f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->b:Landroid/view/View;

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->f:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f0900ae

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->b:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/hte;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hte;-><init>(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09127c

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f091241

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->d:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "speed/clean/images"

    const-string v1, "speed/clean/data.json"

    invoke-virtual {p0, v0, p1, v1}, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->h:Lcom/lenovo/anyshare/pAe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rte;->a(Lcom/lenovo/anyshare/pAe;)V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->Cb()V

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/ite;

    const-string v0, "memory_clean"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/ite;-><init>(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 8
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0792

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_SpeedRltAnim_F"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_app_cnt"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->e:I

    const-string v0, "is_second"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->f:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->g:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment$a;

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Rte;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/pte;->a(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
