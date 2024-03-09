.class public Lcom/lenovo/anyshare/_Ja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Landroidx/fragment/app/Fragment;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/lenovo/anyshare/iw;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/lenovo/anyshare/main/home/web/WebHolderViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/home/web/WebHolderViewModel;

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/main/home/web/WebHolderViewModel;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    iput-object v1, v0, Lcom/lenovo/anyshare/main/home/web/WebHolderViewModel;->a:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

    .line 5
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;

    invoke-direct {p2, p0, p1, v1}, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/main/home/web/WebActivityManager;)V

    return-object p2
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
