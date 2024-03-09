.class public Lcom/lenovo/anyshare/jif;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jif;->b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    iput-object p2, p0, Lcom/lenovo/anyshare/jif;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jif;->b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->c(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Lcom/lenovo/anyshare/Whf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jif;->b:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->c(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Lcom/lenovo/anyshare/Whf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jif;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Whf;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
