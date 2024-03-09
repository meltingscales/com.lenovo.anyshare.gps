.class public final Lcom/lenovo/anyshare/Hbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinEntryView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ac<",
        "Lcom/lenovo/anyshare/rb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/CoinEntryView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/CoinEntryView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Hbf;->a:Lcom/ushareit/coin/widget/CoinEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/rb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hbf;->a:Lcom/ushareit/coin/widget/CoinEntryView;

    invoke-virtual {v0}, Lcom/ushareit/coin/widget/CoinEntryView;->getMIvCoin()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hbf;->a:Lcom/ushareit/coin/widget/CoinEntryView;

    invoke-virtual {v0}, Lcom/ushareit/coin/widget/CoinEntryView;->getMLottieEntry()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hbf;->a:Lcom/ushareit/coin/widget/CoinEntryView;

    invoke-virtual {v0}, Lcom/ushareit/coin/widget/CoinEntryView;->getMLottieEntry()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/lenovo/anyshare/rb;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Hbf;->a:Lcom/ushareit/coin/widget/CoinEntryView;

    invoke-virtual {p1}, Lcom/ushareit/coin/widget/CoinEntryView;->getMLottieEntry()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Hbf;->a:Lcom/ushareit/coin/widget/CoinEntryView;

    invoke-virtual {p1}, Lcom/ushareit/coin/widget/CoinEntryView;->getMLottieEntry()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/rb;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hbf;->a(Lcom/lenovo/anyshare/rb;)V

    return-void
.end method
