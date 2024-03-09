.class public Lcom/ushareit/shop/ad/ui/ShopFeedStateController;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/gLi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopFeedStateController;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/shop/ad/ui/ShopFeedStateController;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/ushareit/shop/ad/ui/ShopFeedStateController;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/ushareit/shop/ad/ui/ShopFeedStateController;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/shop/ad/bean/ShopChannel;)Lcom/lenovo/anyshare/gLi;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopFeedStateController;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/ShopChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gLi;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/qLi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/qLi;-><init>(Lcom/ushareit/shop/ad/bean/ShopChannel;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopFeedStateController;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/bean/ShopChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
