.class public Lcom/lenovo/anyshare/vNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ac<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vNa;->b:Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    iput-object p2, p0, Lcom/lenovo/anyshare/vNa;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vNa;->b:Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vNa;->b:Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a(Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vNa;->b:Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vNa;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/vNa;->b:Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->c()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vNa;->a(Ljava/lang/Throwable;)V

    return-void
.end method
