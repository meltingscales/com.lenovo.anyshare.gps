.class public Lcom/lenovo/anyshare/GFg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/guide/GuideToastNewHelper$a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FFg;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/guide/GuideToastNewHelper$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideToastNewHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "GuideToastNewHelper"

    const-string v0, "GPWishPopHelper animShowUp"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/guide/GuideToastNewHelper;->a(Lcom/ushareit/guide/GuideToastNewHelper;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->m(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object v1, v1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v1}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070133

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object v1, v1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v1}, Lcom/ushareit/guide/GuideToastNewHelper;->m(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->m(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    iget-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->m(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    iget-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    .line 9
    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->k(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->m(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->o(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v7

    iget-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->j(Lcom/ushareit/guide/GuideToastNewHelper;)J

    move-result-wide v8

    .line 10
    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/rFg;->a(Landroid/content/Context;Landroid/view/View;IILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;J)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->m(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/EFg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/EFg;-><init>(Lcom/lenovo/anyshare/GFg;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/FFg;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->i()V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCanScroll(Z)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/GFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method
