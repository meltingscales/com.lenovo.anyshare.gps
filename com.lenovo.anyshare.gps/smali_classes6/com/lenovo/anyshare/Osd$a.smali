.class public Lcom/lenovo/anyshare/Osd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Osd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/entity/item/SZAd;

.field public b:Lcom/lenovo/anyshare/fxd;


# direct methods
.method public constructor <init>(Lcom/ushareit/entity/item/SZAd;Lcom/lenovo/anyshare/fxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Osd$a;->a:Lcom/ushareit/entity/item/SZAd;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Osd$a;->b:Lcom/lenovo/anyshare/fxd;

    return-void
.end method

.method private a(Lcom/ushareit/entity/item/SZAd;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "preload_next"

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xff;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x5

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZAd;->getNextAdId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    const/4 p2, 0x3

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p2

    const/4 p2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, p2

    const-string p2, "AD.DetailAdManager"

    const-string v0, "AdLoadListener#%s preload %s with posId = %s position = %s And isOpenPreloadNext = %s"

    .line 4
    invoke-static {p2, v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZAd;->getNextAdId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/Nsd;

    const-string v0, "DetailAdManager.preloadNextAd"

    invoke-direct {p2, p0, v0, p1}, Lcom/lenovo/anyshare/Nsd;-><init>(Lcom/lenovo/anyshare/Osd$a;Ljava/lang/String;Lcom/ushareit/entity/item/SZAd;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/Osd$a;->a:Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AD.DetailAdManager"

    const-string v2, "AdLoadListener#onAdError with posId = %s"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Osd$a;->b:Lcom/lenovo/anyshare/fxd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Osd$a;->a:Lcom/ushareit/entity/item/SZAd;

    const-string p2, "onAdError"

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Osd$a;->a(Lcom/ushareit/entity/item/SZAd;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/Osd$a;->a:Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AD.DetailAdManager"

    const-string v2, "AdLoadListener#onAdLoaded with posId = %s"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Osd$a;->b:Lcom/lenovo/anyshare/fxd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/fxd;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Osd$a;->a:Lcom/ushareit/entity/item/SZAd;

    const-string p2, "onAdLoaded"

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Osd$a;->a(Lcom/ushareit/entity/item/SZAd;Ljava/lang/String;)V

    return-void
.end method
