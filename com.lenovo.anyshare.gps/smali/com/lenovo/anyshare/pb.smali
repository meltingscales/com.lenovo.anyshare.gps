.class public Lcom/lenovo/anyshare/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "setAnimation"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.airbnb.lottie.LottieAnimationView"
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->access$001(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
