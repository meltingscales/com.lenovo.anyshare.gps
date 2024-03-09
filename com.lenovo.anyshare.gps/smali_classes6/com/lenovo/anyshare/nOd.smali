.class public Lcom/lenovo/anyshare/nOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rXc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->a(Lcom/lenovo/anyshare/fNd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mOd;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->a(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v0, "Ad.LandingFullScreenImageView"

    if-eqz p1, :cond_0

    const-string p1, "LandingFullScreenImageView load success "

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->b(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->c(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->d(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "LandingFullScreenImageView load failed "

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/nOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->f(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/nOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->e(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/nOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->b(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/nOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->c(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/nOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->c(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/lOd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lOd;-><init>(Lcom/lenovo/anyshare/nOd;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/mOd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/nOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->d(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_0
    return-void
.end method
