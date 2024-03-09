.class public final Lcom/anythink/basead/ui/SinglePictureSplashATView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SinglePictureSplashATView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/SinglePictureSplashATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SinglePictureSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$3;->a:Lcom/anythink/basead/ui/SinglePictureSplashATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$3;->a:Lcom/anythink/basead/ui/SinglePictureSplashATView;

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseSplashATView;->H:Lcom/anythink/basead/e/a;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$3;->a:Lcom/anythink/basead/ui/SinglePictureSplashATView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$3;->a:Lcom/anythink/basead/ui/SinglePictureSplashATView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget-object v3, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$3;->a:Lcom/anythink/basead/ui/SinglePictureSplashATView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v2, v4

    int-to-double v3, v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v6

    double-to-int v3, v3

    const-string v4, "anythink"

    const-string v5, "40002"

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$3;->a:Lcom/anythink/basead/ui/SinglePictureSplashATView;

    const-string v1, "Splash display width is less than 50% of screen width!"

    invoke-static {v5, v1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/BaseSplashATView;->a(Lcom/anythink/basead/c/e;)V

    .line 9
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-ge v1, v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$3;->a:Lcom/anythink/basead/ui/SinglePictureSplashATView;

    const-string v1, "Splash display height is less than 50% of screen height!"

    invoke-static {v5, v1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/BaseSplashATView;->a(Lcom/anythink/basead/c/e;)V

    .line 11
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$3;->a:Lcom/anythink/basead/ui/SinglePictureSplashATView;

    invoke-static {v0}, Lcom/anythink/basead/ui/SinglePictureSplashATView;->a(Lcom/anythink/basead/ui/SinglePictureSplashATView;)V

    return-void
.end method
