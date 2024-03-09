.class public Lcom/lenovo/anyshare/OAe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;->a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OAe;->d:Lcom/ushareit/cleanit/analyze/FileAnalyzeLoadingFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/OAe;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/lenovo/anyshare/OAe;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/OAe;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/OAe;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/OAe;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/lenovo/anyshare/OAe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/OAe;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/lenovo/anyshare/OAe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/OAe;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
