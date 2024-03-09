.class public Lcom/lenovo/anyshare/lif;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lif;->a:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lif;->a:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->c(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Lcom/lenovo/anyshare/Whf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lif;->a:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->c(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Lcom/lenovo/anyshare/Whf;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Whf;->a()V

    :cond_0
    return-void
.end method
