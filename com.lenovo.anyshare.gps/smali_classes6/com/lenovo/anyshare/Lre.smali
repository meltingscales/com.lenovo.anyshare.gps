.class public Lcom/lenovo/anyshare/Lre;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/complete/CompleteFragment;->a(JLjava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/bst/power/complete/CompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/complete/CompleteFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lre;->d:Lcom/ushareit/bst/power/complete/CompleteFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lre;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/lenovo/anyshare/Lre;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Lre;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Lre;->d:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->i(Lcom/ushareit/bst/power/complete/CompleteFragment;)Lcom/ushareit/bst/power/widget/BatteryScanningView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Lre;->d:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->j(Lcom/ushareit/bst/power/complete/CompleteFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Lre;->d:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->a(Lcom/ushareit/bst/power/complete/CompleteFragment;)I

    move-result p1

    const/16 v0, 0x32

    if-gt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Lre;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-gt p1, v0, :cond_1

    const-string p1, "Power.Complete"

    const-string v0, "normal speed"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x78

    if-gt p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Lre;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Lre;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Lre;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lre;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Lre;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lre;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Lre;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
