.class public final Lcom/lenovo/anyshare/Tjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wjf;->a(Landroid/view/ViewStub;ZLjava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Tjf;->a:Lcom/lenovo/anyshare/Bwd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tjf;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/Tjf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "shake_config"

    const-string v1, "run: \u5f00\u59cbinflate \u52a8\u753b"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tjf;->a:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    const-string v0, "FlashAdViewConfig"

    const-string v1, "addOMFriendlyView1: "

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tjf;->a:Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tjf;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Wsd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tjf;->b:Landroid/view/View;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Tjf;->b:Landroid/view/View;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Tjf;->b:Landroid/view/View;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Tjf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/data.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Tjf;->b:Landroid/view/View;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Tjf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/images"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Tjf;->b:Landroid/view/View;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method