.class public Lcom/lenovo/anyshare/ria;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/BannerViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/BannerViewHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/BannerViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ria;->a:Lcom/lenovo/anyshare/content/BannerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ria;->a:Lcom/lenovo/anyshare/content/BannerViewHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/BannerViewHolder;->a(Lcom/lenovo/anyshare/content/BannerViewHolder;)Lcom/ushareit/ads/ui/view/SelectBannerAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/ria;->a:Lcom/lenovo/anyshare/content/BannerViewHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/BannerViewHolder;->a(Lcom/lenovo/anyshare/content/BannerViewHolder;)Lcom/ushareit/ads/ui/view/SelectBannerAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdPlacement()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/ria;->a:Lcom/lenovo/anyshare/content/BannerViewHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/BannerViewHolder;->a(Lcom/lenovo/anyshare/content/BannerViewHolder;)Lcom/ushareit/ads/ui/view/SelectBannerAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdPlacement()Ljava/lang/String;

    move-result-object p1

    const-string p2, "content_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ria;->a:Lcom/lenovo/anyshare/content/BannerViewHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/BannerViewHolder;->a(Lcom/lenovo/anyshare/content/BannerViewHolder;)Lcom/ushareit/ads/ui/view/SelectBannerAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/BannerAdView;->a()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "content_page_exit"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    :cond_0
    return-void
.end method
