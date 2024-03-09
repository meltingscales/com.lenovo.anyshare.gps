.class public Lcom/lenovo/anyshare/mvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/flash/FlashBrandView;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ac<",
        "Lcom/lenovo/anyshare/rb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcom/ushareit/widget/flash/FlashBrandView;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/flash/FlashBrandView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mvj;->b:Lcom/ushareit/widget/flash/FlashBrandView;

    iput-object p2, p0, Lcom/lenovo/anyshare/mvj;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mvj;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/lenovo/anyshare/rb;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mvj;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mvj;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mvj;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const-string p1, "FlashBrandView"

    const-string v0, "brandAnimUrl show lottie by config SUCCESS"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/rb;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mvj;->a(Lcom/lenovo/anyshare/rb;)V

    return-void
.end method
