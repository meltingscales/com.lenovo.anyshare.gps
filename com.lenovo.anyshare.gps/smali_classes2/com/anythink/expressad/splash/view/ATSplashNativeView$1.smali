.class public final Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/foundation/g/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/view/ATSplashNativeView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x4

    if-ge p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->a(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Z

    .line 5
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->b(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->c(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->c(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->d(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 9
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->b(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p2, v0}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/anythink/expressad/foundation/h/q;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->e(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->e(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->e(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 16
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->g(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {v0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->f(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->be()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->h(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->b(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->c(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->c(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 22
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1$1;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;)V

    invoke-static {p2, p1, v0}, Lcom/anythink/core/common/o/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/o/c$a;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    .line 23
    :catch_2
    :try_start_5
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/ATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->c(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
