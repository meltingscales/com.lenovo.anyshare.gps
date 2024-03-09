.class public Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/bst/game/launch/LaunchCompleteFragment$a;,
        Lcom/lenovo/anyshare/Rqe;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:[B

.field public f:Landroid/graphics/Bitmap;

.field public g:Lcom/lenovo/anyshare/widget/CircleImageView;

.field public h:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment$a;

.field public final i:Lcom/lenovo/anyshare/pAe;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Oqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Oqe;-><init>(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)V

    iput-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->i:Lcom/lenovo/anyshare/pAe;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Qqe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qqe;-><init>(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)V

    iput-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->j:Landroid/os/Handler;

    return-void
.end method

.method private Cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->c:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->h:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment$a;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->a:Landroid/view/View;

    return-object p0
.end method

.method public static a(IZ[B)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 3
    new-instance v0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;

    invoke-direct {v0}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_app_cnt"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "is_second"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "icon"

    .line 7
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->i(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->d:I

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->Cb()V

    return-void
.end method

.method private i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f091716

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/CircleImageView;

    iput-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->g:Lcom/lenovo/anyshare/widget/CircleImageView;

    const v0, 0x7f0900a9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->a:Landroid/view/View;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->g:Lcom/lenovo/anyshare/widget/CircleImageView;

    iget-object v1, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->f:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/lenovo/anyshare/MJe;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Power.Complete"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x7f09127c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f090b03

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->c:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "gameboost/images/"

    const-string v1, "gameboost/data.json"

    invoke-virtual {p0, v0, p1, v1}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->i:Lcom/lenovo/anyshare/pAe;

    invoke-static {p1}, Lcom/lenovo/anyshare/Mte;->a(Lcom/lenovo/anyshare/pAe;)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Mqe;

    const-string v0, "memory_clean"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Mqe;-><init>(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Nqe;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/Nqe;-><init>(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x64

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0add

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_GameBoLauncher_F"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_app_cnt"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->d:I

    const-string v0, "icon"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->e:[B

    .line 5
    iget-object p1, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->e:[B

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->h:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment$a;

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Rqe;->a(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
