.class public Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;
.super Lcom/san/ads/CustomNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MidasNativeWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$_lancet;
    }
.end annotation


# instance fields
.field public g:Lcom/lenovo/anyshare/JJd;

.field public h:Landroid/view/View;

.field public i:Lcom/lenovo/anyshare/Und;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/san/ads/CustomNativeAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "cardbutton"

    invoke-virtual {p1, v0, v2, v1}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/JJd;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->i:Lcom/lenovo/anyshare/Und;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Und;->destroy()V

    :cond_1
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/ushareit/ads/player/view/SharemobBMediaView;

    invoke-static {}, Lcom/lenovo/anyshare/wwd;->a()Lcom/lenovo/anyshare/wwd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ushareit/ads/player/view/SharemobBMediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->h:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->h:Landroid/view/View;

    check-cast p1, Lcom/ushareit/ads/player/view/SharemobBMediaView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 5
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->h:Landroid/view/View;

    check-cast p1, Lcom/ushareit/ads/player/view/SharemobBMediaView;

    new-instance v0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$2;

    invoke-direct {v0, p0}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$2;-><init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    .line 6
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->h:Landroid/view/View;

    check-cast p1, Lcom/ushareit/ads/player/view/SharemobBMediaView;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/NewMediaView;->setNativeAd(Lcom/lenovo/anyshare/JJd;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/wwd;->a()Lcom/lenovo/anyshare/wwd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->h:Landroid/view/View;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/wwd;->a()Lcom/lenovo/anyshare/wwd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->h:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AD.Loader.UnifiedAdLoader"

    .line 9
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->h:Landroid/view/View;

    return-object p1
.end method

.method public getCTAView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/san/ads/CTAView;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Und;

    invoke-direct {v0, p1, p0, p2}, Lcom/lenovo/anyshare/Und;-><init>(Landroid/content/Context;Lcom/san/ads/CustomNativeAd;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->i:Lcom/lenovo/anyshare/Und;

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->i:Lcom/lenovo/anyshare/Und;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Und;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->i:Lcom/lenovo/anyshare/Und;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Und;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->i:Lcom/lenovo/anyshare/Und;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Und;->setText(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->i:Lcom/lenovo/anyshare/Und;

    new-instance p2, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$1;

    invoke-direct {p2, p0}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$1;-><init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;)V

    invoke-virtual {p1, p2}, Lcom/san/ads/CTAView;->setListener(Lcom/san/ads/TextProgressView$CTAListener;)V

    .line 8
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->i:Lcom/lenovo/anyshare/Und;

    return-object p1
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd()Lcom/lenovo/anyshare/JJd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    return-object v0
.end method

.method public bridge synthetic getNativeAd()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->getNativeAd()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepare(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p2

    iget p2, p2, Lcom/lenovo/anyshare/uNd;->d:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 7
    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    .line 8
    new-instance p1, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$4;

    invoke-direct {p1, p0}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$4;-><init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;)V

    .line 9
    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->h:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$_lancet;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    .line 13
    instance-of p4, p3, Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "CTA"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CTA_C"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/Qnd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Qnd;-><init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;)V

    invoke-static {p2, p1}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$_lancet;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public prepare(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p2

    iget p2, p2, Lcom/lenovo/anyshare/uNd;->d:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/JJd;->e(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$3;

    invoke-direct {p1, p0}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$3;-><init>(Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;)V

    .line 4
    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->h:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper$_lancet;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/JJd;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method
