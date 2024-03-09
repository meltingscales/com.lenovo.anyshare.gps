.class public Lcom/lenovo/anyshare/_vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rJd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/awd;->qa()Lcom/lenovo/anyshare/CJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/awd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/awd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/awd;->ia()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aNd;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pwd;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/owd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/owd;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->g(Lcom/lenovo/anyshare/awd;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->c(Lcom/lenovo/anyshare/awd;)Lcom/lenovo/anyshare/Uvd$b;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->h(Lcom/lenovo/anyshare/awd;)Lcom/lenovo/anyshare/CJd;

    move-result-object v5

    new-instance v6, Lcom/lenovo/anyshare/Zvd;

    invoke-direct {v6, p0, p1}, Lcom/lenovo/anyshare/Zvd;-><init>(Lcom/lenovo/anyshare/_vd;Lcom/ushareit/ads/sharemob/Ad;)V

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/pwd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Uvd$b;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/wJd;Lcom/lenovo/anyshare/bwd;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/banner/AdView;->a(Lcom/lenovo/anyshare/qJd;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {v0}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/banner/AdView;->a(Lcom/lenovo/anyshare/qJd;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_vd;->a:Lcom/lenovo/anyshare/awd;

    invoke-static {p1}, Lcom/lenovo/anyshare/awd;->a(Lcom/lenovo/anyshare/awd;)Lcom/ushareit/ads/banner/AdView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/banner/AdView;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method
