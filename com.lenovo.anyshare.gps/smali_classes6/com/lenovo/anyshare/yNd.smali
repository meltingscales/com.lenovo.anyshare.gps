.class public Lcom/lenovo/anyshare/yNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ANd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ANd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ANd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yNd;->a:Lcom/lenovo/anyshare/ANd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yNd;->a:Lcom/lenovo/anyshare/ANd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ANd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110038

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yNd;->a:Lcom/lenovo/anyshare/ANd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ANd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->d(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yNd;->a:Lcom/lenovo/anyshare/ANd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ANd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/Nbd;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yNd;->a:Lcom/lenovo/anyshare/ANd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ANd;->a:Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->e(Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;)V

    :goto_0
    return-void
.end method
