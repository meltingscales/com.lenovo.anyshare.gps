.class public Lcom/lenovo/anyshare/xFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rFg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/guide/GuideToastNewHelper;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/guide/GuideToastNewHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideToastNewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "GuideToastNewHelper"

    const-string v1, "start before openUpPopupViewAnim"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->k(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->k(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v1}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a86

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->m(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/guide/GuideToastNewHelper;->c(Lcom/ushareit/guide/GuideToastNewHelper;Z)Z

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->k(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/wFg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wFg;-><init>(Lcom/lenovo/anyshare/xFg;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rFg;->a(Landroid/view/View;Lcom/lenovo/anyshare/rFg$a;)V

    return-void
.end method
