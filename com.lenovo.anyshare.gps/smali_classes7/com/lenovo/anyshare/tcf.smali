.class public final Lcom/lenovo/anyshare/tcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tcf;->a:Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tcf;->a:Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->a(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "coin_guide_fling_anim/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tcf;->a:Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->a(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const-string v1, "coin_guide_fling_anim/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tcf;->a:Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->a(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tcf;->a:Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->a(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tcf;->a:Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;->a(Lcom/ushareit/coin/widget/CoinVideoFlingGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
