.class public Lcom/lenovo/anyshare/yOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rXc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->setClickListenerForScreen(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xOd;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yOd;->b:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    iput-object p2, p0, Lcom/lenovo/anyshare/yOd;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yOd;->b:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yOd;->a:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xOd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
