.class public final Lcom/my/target/nativeads/NativeBannerAdLoader;
.super Lcom/my/target/common/BaseAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeBannerAdLoader$OnLoad;
    }
.end annotation


# instance fields
.field public adFactory:Lcom/my/target/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/l<",
            "Lcom/my/target/r6;",
            ">;"
        }
    .end annotation
.end field

.field public final appContext:Landroid/content/Context;

.field public final menuFactory:Lcom/my/target/common/menu/MenuFactory;

.field public onLoad:Lcom/my/target/nativeads/NativeBannerAdLoader$OnLoad;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 1

    const-string v0, "nativebanner"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    if-ge p2, p1, :cond_0

    const-string p2, "NativeBannerAdLoader: Invalid bannersCount < 1, bannersCount set to 1"

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object p2, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {p2, p1}, Lcom/my/target/j;->setBannersCount(I)V

    iget-object p1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/my/target/j;->setMediationEnabled(Z)V

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAdLoader;->appContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/my/target/nativeads/NativeBannerAdLoader;->menuFactory:Lcom/my/target/common/menu/MenuFactory;

    const-string p1, "Native banner ad loader created. Version - 5.19.0"

    invoke-static {p1}, Lcom/my/target/ca;->c(Ljava/lang/String;)V

    return-void
.end method

.method private handleResult(Lcom/my/target/r6;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 5

    iget-object p2, p0, Lcom/my/target/nativeads/NativeBannerAdLoader;->onLoad:Lcom/my/target/nativeads/NativeBannerAdLoader$OnLoad;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/r6;->c()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/e6;

    new-instance v1, Lcom/my/target/nativeads/NativeBannerAd;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v2}, Lcom/my/target/j;->getSlotId()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/nativeads/NativeBannerAdLoader;->menuFactory:Lcom/my/target/common/menu/MenuFactory;

    iget-object v4, p0, Lcom/my/target/nativeads/NativeBannerAdLoader;->appContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/my/target/nativeads/NativeBannerAd;-><init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v2}, Lcom/my/target/j;->getCachePolicy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/nativeads/NativeBannerAd;->setCachePolicy(I)V

    invoke-virtual {v1, v0}, Lcom/my/target/nativeads/NativeBannerAd;->setBanner(Lcom/my/target/e6;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/my/target/nativeads/NativeBannerAdLoader;->onLoad:Lcom/my/target/nativeads/NativeBannerAdLoader$OnLoad;

    :goto_2
    invoke-interface {p1, p2}, Lcom/my/target/nativeads/NativeBannerAdLoader$OnLoad;->onLoad(Ljava/util/List;)V

    return-void

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/my/target/nativeads/NativeBannerAdLoader;->onLoad:Lcom/my/target/nativeads/NativeBannerAdLoader$OnLoad;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2
.end method

.method public static newLoader(IILandroid/content/Context;)Lcom/my/target/nativeads/NativeBannerAdLoader;
    .locals 2

    new-instance v0, Lcom/my/target/nativeads/NativeBannerAdLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/my/target/nativeads/NativeBannerAdLoader;-><init>(IILandroid/content/Context;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method

.method public static newLoader(IILandroid/content/Context;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/nativeads/NativeBannerAdLoader;
    .locals 1

    new-instance v0, Lcom/my/target/nativeads/NativeBannerAdLoader;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/nativeads/NativeBannerAdLoader;-><init>(IILandroid/content/Context;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/my/target/l;Lcom/my/target/r6;Lcom/my/target/m;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeBannerAdLoader;->adFactory:Lcom/my/target/l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAdLoader;->adFactory:Lcom/my/target/l;

    invoke-direct {p0, p2, p3}, Lcom/my/target/nativeads/NativeBannerAdLoader;->handleResult(Lcom/my/target/r6;Lcom/my/target/common/models/IAdLoadingError;)V

    :cond_0
    return-void
.end method

.method public getCachePolicy()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->getCachePolicy()I

    move-result v0

    return v0
.end method

.method public load()Lcom/my/target/nativeads/NativeBannerAdLoader;
    .locals 3

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-virtual {v0}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->metricFactory:Lcom/my/target/p5$a;

    invoke-static {v1, v2}, Lcom/my/target/l6;->a(Lcom/my/target/j;Lcom/my/target/p5$a;)Lcom/my/target/l;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/nativeads/NativeBannerAdLoader;->adFactory:Lcom/my/target/l;

    new-instance v2, Lcom/lenovo/anyshare/vcc;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/vcc;-><init>(Lcom/my/target/nativeads/NativeBannerAdLoader;Lcom/my/target/l;)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/nativeads/NativeBannerAdLoader;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-object p0
.end method

.method public setCachePolicy(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->adConfig:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->setCachePolicy(I)V

    return-void
.end method

.method public setOnLoad(Lcom/my/target/nativeads/NativeBannerAdLoader$OnLoad;)Lcom/my/target/nativeads/NativeBannerAdLoader;
    .locals 0

    iput-object p1, p0, Lcom/my/target/nativeads/NativeBannerAdLoader;->onLoad:Lcom/my/target/nativeads/NativeBannerAdLoader$OnLoad;

    return-object p0
.end method
