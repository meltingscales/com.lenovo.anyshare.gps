.class public Lcom/lenovo/anyshare/nxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/views/ShareMobWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/sharemob/views/ShareMobWebView;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->g(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->setWebContentOnTop(Z)V

    return-void
.end method
