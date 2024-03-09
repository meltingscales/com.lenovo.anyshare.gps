.class public Lcom/lenovo/anyshare/zYi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/qYi;

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lenovo/anyshare/qYi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eYi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zYi;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zYi;->b(Lcom/lenovo/anyshare/eYi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SubscribeHelper"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "PurchaseManager"

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zYi;)Lcom/lenovo/anyshare/qYi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zYi;->b:Lcom/lenovo/anyshare/qYi;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zYi;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zYi;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zYi;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zYi;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/eYi;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qYi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qYi;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zYi;->b:Lcom/lenovo/anyshare/qYi;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/mYi;->b:Lcom/lenovo/anyshare/mYi;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/zYi;->a(Lcom/lenovo/anyshare/mYi;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/zYi;->a(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zYi;->a(Lcom/lenovo/anyshare/eYi;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/zYi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/zYi;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mYi;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mYi;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->b()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/eYi;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/mYi;->b:Lcom/lenovo/anyshare/mYi;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mYi;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mYi;->d()V

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/eYi;->a()V

    .line 11
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/mYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-object v1, v1, Lcom/lenovo/anyshare/NXi;->b:Ljava/util/List;

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/yYi;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/yYi;-><init>(Lcom/lenovo/anyshare/zYi;Lcom/lenovo/anyshare/eYi;)V

    const-string p1, "retry"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/mYi;->a(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/zYi;->b:Lcom/lenovo/anyshare/qYi;

    iput-object p1, v0, Lcom/lenovo/anyshare/qYi;->b:Ljava/util/List;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/zYi;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
