.class public Lcom/lenovo/anyshare/HDd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/offline/GPWishPopHelper$a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GDd;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/offline/GPWishPopHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "GPWishPopHelper"

    const-string v0, "GPWishPopHelper animShowUp"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->b(Lcom/ushareit/ads/offline/GPWishPopHelper;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object v1, v1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object v1, v1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    iget-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    iget-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    .line 8
    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->f(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/RelativeLayout;

    move-result-object v5

    iget-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->g(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;

    move-result-object v6

    iget-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->o(Lcom/ushareit/ads/offline/GPWishPopHelper;)J

    move-result-wide v7

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/yDd;->a(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;J)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/FDd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FDd;-><init>(Lcom/lenovo/anyshare/HDd;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/GDd;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->i()V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCanScroll(Z)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/HDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->k(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yXi;->b(Ljava/lang/String;I)V

    return-void
.end method
