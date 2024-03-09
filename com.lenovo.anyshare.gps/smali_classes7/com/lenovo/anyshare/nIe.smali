.class public Lcom/lenovo/anyshare/nIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sIe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFeedCardBuilder()Lcom/lenovo/anyshare/GOf;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_Ie;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_Ie;-><init>()V

    return-object v0
.end method

.method public createFeedCardProviders(Lcom/lenovo/anyshare/uOf;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uOf;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lOf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/hJe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/hJe;-><init>(Lcom/lenovo/anyshare/uOf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/jJe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/jJe;-><init>(Lcom/lenovo/anyshare/uOf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/fJe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/fJe;-><init>(Lcom/lenovo/anyshare/uOf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/iJe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/iJe;-><init>(Lcom/lenovo/anyshare/uOf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/lJe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/lJe;-><init>(Lcom/lenovo/anyshare/uOf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "cleanit_result"

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/hmf;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/mJe;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/mJe;-><init>(Lcom/lenovo/anyshare/uOf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/hmf;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/nJe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/nJe;-><init>(Lcom/lenovo/anyshare/uOf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public createFeedCategorySetBuilder()Lcom/lenovo/anyshare/HOf;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aJe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aJe;-><init>()V

    return-object v0
.end method

.method public createFeedContext()Lcom/lenovo/anyshare/uOf;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cJe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/cJe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createFeedPageStructBuilder()Lcom/lenovo/anyshare/IOf;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dJe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dJe;-><init>()V

    return-object v0
.end method

.method public getCleanInfo(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/ZHe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nIe;->createFeedContext()Lcom/lenovo/anyshare/uOf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/cJe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cJe;->D()Lcom/lenovo/anyshare/ZHe;

    move-result-object p1

    return-object p1
.end method

.method public getFastCleanInfo(Lcom/lenovo/anyshare/uOf;)Lcom/lenovo/anyshare/cIe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nIe;->createFeedContext()Lcom/lenovo/anyshare/uOf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/cJe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cJe;->E()Lcom/lenovo/anyshare/cIe;

    move-result-object p1

    return-object p1
.end method
