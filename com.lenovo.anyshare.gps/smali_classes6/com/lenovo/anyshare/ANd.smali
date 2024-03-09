.class public Lcom/lenovo/anyshare/ANd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zNd;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ANd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ANd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->a(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/ANd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->fb()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/ANd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->b(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ANd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ANd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    const v0, 0x7f091041

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->a(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ANd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->d(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/yNd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yNd;-><init>(Lcom/lenovo/anyshare/ANd;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zNd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ANd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->e(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ANd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->a(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;Z)Z

    return-void
.end method
