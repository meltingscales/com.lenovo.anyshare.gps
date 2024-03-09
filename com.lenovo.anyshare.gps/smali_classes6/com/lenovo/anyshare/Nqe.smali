.class public Lcom/lenovo/anyshare/Nqe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nqe;->d:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nqe;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/lenovo/anyshare/Nqe;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Nqe;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqe;->d:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->a(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqe;->d:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->b(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)I

    move-result p1

    const/16 v0, 0x32

    if-gt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqe;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-gt p1, v0, :cond_1

    const-string p1, "Power.Complete"

    const-string v0, "normal speed"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x78

    if-gt p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqe;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqe;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqe;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/lenovo/anyshare/Nqe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqe;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/lenovo/anyshare/Nqe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqe;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
