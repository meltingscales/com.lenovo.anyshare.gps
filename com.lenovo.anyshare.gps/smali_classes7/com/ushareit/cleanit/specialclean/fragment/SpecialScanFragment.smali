.class public Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dSe;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;

    invoke-direct {v0}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f091329

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0911ff

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->e:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->e:Landroid/widget/TextView;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->c:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f11114f

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->b:Ljava/lang/String;

    const-string p2, "com.whatsapp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "clean/whatsapp/data.json"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "clean/whatsapp/images"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->b:Ljava/lang/String;

    const-string p2, "org.telegram.messenger"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "clean/telegram/data.json"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "clean/telegram/images"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c078f

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Scan_F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->a:J

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "type"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "special_clean_package_name"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->c:Ljava/lang/String;

    sput-object p1, Lcom/lenovo/anyshare/oSe;->a:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/cSe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/cSe;-><init>(Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/dSe;->a(Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
