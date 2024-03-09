.class public Lcom/ushareit/shop/ad/bean/FilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x508274bd5992b243L


# instance fields
.field public mPriceBean:Lcom/ushareit/shop/ad/bean/FilterPriceBean;

.field public mSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterSourceBean;",
            ">;"
        }
    .end annotation
.end field

.field public mTagBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterTagBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/shop/ad/bean/FilterPriceBean;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/shop/ad/bean/FilterPriceBean;",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterTagBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterSourceBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/FilterBean;->mPriceBean:Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    .line 4
    iput-object p2, p0, Lcom/ushareit/shop/ad/bean/FilterBean;->mTagBeanList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/ushareit/shop/ad/bean/FilterBean;->mSourceList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPriceBean()Lcom/ushareit/shop/ad/bean/FilterPriceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/FilterBean;->mPriceBean:Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    return-object v0
.end method

.method public getSourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterSourceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/FilterBean;->mSourceList:Ljava/util/List;

    return-object v0
.end method

.method public getTagBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/FilterBean;->mTagBeanList:Ljava/util/List;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/FilterBean;->getPriceBean()Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mNi;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/bean/FilterBean;->getTagBeanList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mNi;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPriceBean(Lcom/ushareit/shop/ad/bean/FilterPriceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/FilterBean;->mPriceBean:Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    return-void
.end method

.method public setSourceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterSourceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/FilterBean;->mSourceList:Ljava/util/List;

    return-void
.end method

.method public setTagBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/bean/FilterBean;->mTagBeanList:Ljava/util/List;

    return-void
.end method
