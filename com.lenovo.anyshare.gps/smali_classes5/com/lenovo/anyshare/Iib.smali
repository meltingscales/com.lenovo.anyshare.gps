.class public Lcom/lenovo/anyshare/Iib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iib;->a:Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Iib;->a:Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->a(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Iib;->a:Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->a(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Iib;->a:Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;->a(Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Iib;->a:Lcom/lenovo/anyshare/setting/guide/FloatGuideActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method
