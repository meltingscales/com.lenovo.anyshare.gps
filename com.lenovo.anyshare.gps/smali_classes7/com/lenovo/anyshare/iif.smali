.class public Lcom/lenovo/anyshare/iif;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Whf;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iif;->b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v1, p0, Lcom/lenovo/anyshare/iif;->b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {v1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/XRc;->b:Lcom/lenovo/anyshare/XRc;

    iget-object v1, p0, Lcom/lenovo/anyshare/iif;->b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {v1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XRc;->b(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v1, p0, Lcom/lenovo/anyshare/iif;->b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {v1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    iget-object v3, p0, Lcom/lenovo/anyshare/iif;->b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {v3}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->e(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Lcom/lenovo/anyshare/ESc;

    move-result-object v3

    const-string v4, "mPortal"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/lenovo/anyshare/ESc;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iif;->b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {v0}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/iif;->b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {v1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->f(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Lcom/lenovo/anyshare/Uwd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    :goto_0
    return-void
.end method
