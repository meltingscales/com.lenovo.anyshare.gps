.class public Lcom/lenovo/anyshare/CDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yDd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/offline/GPWishPopHelper;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/offline/GPWishPopHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/offline/GPWishPopHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "GPWishPopHelper"

    const-string v1, "start before openUpPopupViewAnim"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->f(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->f(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08097a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;Z)Z

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->f(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/BDd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/BDd;-><init>(Lcom/lenovo/anyshare/CDd;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yDd;->a(Landroid/view/View;Lcom/lenovo/anyshare/yDd$a;)V

    return-void
.end method
