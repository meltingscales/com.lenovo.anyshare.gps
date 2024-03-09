.class public Lcom/lenovo/anyshare/BOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/BOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->b(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method
