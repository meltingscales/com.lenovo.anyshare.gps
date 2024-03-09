.class public Lcom/lenovo/anyshare/rEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rFg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sEg;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sEg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rEg;->a:Lcom/lenovo/anyshare/sEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onAnimationEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rEg;->a:Lcom/lenovo/anyshare/sEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->l(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rEg;->a:Lcom/lenovo/anyshare/sEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rEg;->a:Lcom/lenovo/anyshare/sEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rEg;->a:Lcom/lenovo/anyshare/sEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/rEg;->a:Lcom/lenovo/anyshare/sEg;

    iget-object v2, v2, Lcom/lenovo/anyshare/sEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->n(Lcom/ushareit/guide/GuideActToastNewHelper;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rEg;->a:Lcom/lenovo/anyshare/sEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->h(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rEg;->a:Lcom/lenovo/anyshare/sEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;Z)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/rEg;->a:Lcom/lenovo/anyshare/sEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0, v1}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Z)Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/rEg;->a:Lcom/lenovo/anyshare/sEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCanScroll(Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/rEg;->a:Lcom/lenovo/anyshare/sEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/rEg;->a:Lcom/lenovo/anyshare/sEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->p(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/qEg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qEg;-><init>(Lcom/lenovo/anyshare/rEg;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
