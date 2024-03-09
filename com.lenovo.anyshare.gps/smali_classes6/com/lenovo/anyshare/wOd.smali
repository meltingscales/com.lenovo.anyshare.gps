.class public Lcom/lenovo/anyshare/wOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->a(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->a(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;Z)Z

    invoke-static {p1, v1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Lcom/lenovo/anyshare/WOd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Lcom/lenovo/anyshare/WOd;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WOd;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->a(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;Z)Z

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/wOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Lcom/lenovo/anyshare/WOd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/wOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Lcom/lenovo/anyshare/WOd;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WOd;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
