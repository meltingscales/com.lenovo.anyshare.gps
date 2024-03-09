.class public Lcom/lenovo/anyshare/kif;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kif;->b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    iput-object p2, p0, Lcom/lenovo/anyshare/kif;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kif;->b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->c(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Lcom/lenovo/anyshare/Whf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kif;->b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->c(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Lcom/lenovo/anyshare/Whf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kif;->b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {v0}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/kif;->a:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Whf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
