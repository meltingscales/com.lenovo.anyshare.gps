.class public Lcom/lenovo/anyshare/DOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rXc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/COd;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->b(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/DOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->e(Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/COd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
